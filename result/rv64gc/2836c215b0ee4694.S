func0000000000000000:                   # @func0000000000000000
	fdiv.s	fa5, fa1, fa2
	lui	a0, 267264
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 786432
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret
