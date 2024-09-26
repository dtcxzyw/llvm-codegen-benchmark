func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret
