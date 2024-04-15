func0000000000000000:                   # @func0000000000000000
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fsub.s	fa5, fa1, fa5
	fmadd.s	fa0, fa5, fa5, fa0
	ret
