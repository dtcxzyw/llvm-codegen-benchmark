func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret
