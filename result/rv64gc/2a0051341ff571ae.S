func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 31
	srliw	a1, a1, 5
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, 7
	andi	a1, a1, 248
	subw	a0, a1, a0
	ret
