func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	sub	a1, a1, a0
	addi	a0, a1, -128
	ret
