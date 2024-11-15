func0000000000000044:                   # @func0000000000000044
	fadd.s	fa5, fa1, fa1
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fmax.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	fmin.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 223232
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	fmax.s	fa5, fa4, fa5
	fle.s	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 256000
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fmin.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret
