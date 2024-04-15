func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	lui	a0, 258048
	fmv.w.x	fa3, a0
	fadd.s	fa4, fa4, fa3
	fmul.s	fa0, fa4, fa5
	ret
