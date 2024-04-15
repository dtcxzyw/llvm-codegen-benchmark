func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -10
	addi	a0, a0, 1
	mul	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
