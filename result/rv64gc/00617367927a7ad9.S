func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fadd.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
