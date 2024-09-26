func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fdiv.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
