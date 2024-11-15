func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa1, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa4, fa0, fa4
	fmv.w.x	fa3, a0
	lui	a0, 278880
	fmadd.s	fa5, fa4, fa4, fa5
	fdiv.s	fa5, fa3, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa1, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa4, fa0, fa4
	fmv.w.x	fa3, a0
	lui	a0, 273536
	fmadd.s	fa5, fa4, fa4, fa5
	fdiv.s	fa5, fa3, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
