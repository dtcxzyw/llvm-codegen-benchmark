func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 1
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
