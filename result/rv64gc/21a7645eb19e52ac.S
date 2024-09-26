func0000000000000000:                   # @func0000000000000000
	li	a1, 100
	mul	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret
