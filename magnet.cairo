////////////////////////////////
// IAccountContract INTERFACE
////////////////////////////////
#[abi]
trait IAccountContract {
    fn get_signer() -> felt252;
}
