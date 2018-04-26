module XClarityClient
  class PowerSupplyManagement< Services::XClarityService
    manages_endpoint PowerSupply

    def population(opts = {})
      fetch_all(opts)
    end
  end
end