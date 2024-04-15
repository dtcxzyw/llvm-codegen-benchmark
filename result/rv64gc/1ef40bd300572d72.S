func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	srli	a0, a0, 7
	ori	a0, a0, -128
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srli	a0, a0, 63
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	srli	a0, a0, 16
	ori	a0, a0, -16
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	srliw	a0, a0, 24
	ori	a0, a0, 1
	ret
