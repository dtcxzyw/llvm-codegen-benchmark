func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 1
	mul	a0, a2, a0
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -1
	mul	a0, a2, a0
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
