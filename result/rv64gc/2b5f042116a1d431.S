func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
