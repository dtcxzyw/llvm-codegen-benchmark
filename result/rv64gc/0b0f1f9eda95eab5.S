func0000000000000000:                   # @func0000000000000000
	lui	a0, 262144
	fmv.w.x	fa5, a0
	lui	a0, 265216
	fmsub.s	fa5, fa1, fa5, fa2
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret
