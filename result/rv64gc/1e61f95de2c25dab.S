func0000000000000000:                   # @func0000000000000000
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fdiv.s	fa4, fa5, fa1
	fcvt.s.w	fa3, a0
	fmul.s	fa4, fa4, fa3
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
