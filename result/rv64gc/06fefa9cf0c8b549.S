func0000000000000001:                   # @func0000000000000001
	li	a1, 640
	mul	a0, a0, a1
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
