func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	fsub.s	fa5, fa4, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
