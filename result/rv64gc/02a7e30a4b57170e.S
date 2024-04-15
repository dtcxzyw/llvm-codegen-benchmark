func0000000000000000:                   # @func0000000000000000
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fmadd.s	fa4, fa0, fa1, fa5
	lui	a0, 262144
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret
