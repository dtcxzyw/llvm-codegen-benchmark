func0000000000000000:                   # @func0000000000000000
	lui	a1, 782336
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	fadd.s	fa5, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
