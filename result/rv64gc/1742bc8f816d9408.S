func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 21
	addi	a0, a0, 1
	andi	a0, a0, 2047
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 4
	addi	a0, a0, 59
	andi	a0, a0, 63
	ret
