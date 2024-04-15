func0000000000000000:                   # @func0000000000000000
	lui	a1, 15
	addi	a1, a1, -1440
	mul	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
