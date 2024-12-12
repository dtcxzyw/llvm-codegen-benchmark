func0000000000000007:                   # @func0000000000000007
	fcvt.s.wu	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret
