func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsub.s	fa4, fa4, fa1
	fmadd.s	fa0, fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsub.s	fa4, fa4, fa1
	fmadd.s	fa0, fa4, fa0, fa5
	ret
