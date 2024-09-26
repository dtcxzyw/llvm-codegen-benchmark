func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 7
	li	a1, 8
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	li	a1, 8
	subw	a0, a1, a0
	ret
