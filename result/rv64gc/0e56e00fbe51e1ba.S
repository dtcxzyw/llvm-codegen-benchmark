func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa1
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa1, fa1
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
