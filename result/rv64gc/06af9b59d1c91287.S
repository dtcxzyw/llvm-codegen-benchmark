func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	li	a2, 1000
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	li	a2, 6
	sub	a2, a2, a0
	mul	a0, a2, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	li	a2, 16
	sub	a2, a2, a0
	mul	a0, a2, a1
	ret
