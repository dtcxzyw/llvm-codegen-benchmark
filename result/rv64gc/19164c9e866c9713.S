func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	lui	a0, 259072
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
	ret
