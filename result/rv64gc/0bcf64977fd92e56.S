func0000000000000000:                   # @func0000000000000000
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fsub.d	fa0, fa5, fa0
	ret
