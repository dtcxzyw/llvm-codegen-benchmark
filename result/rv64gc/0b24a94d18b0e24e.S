func00000000000000bd:                   # @func00000000000000bd
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	lui	a0, 260096
	flt.s	a1, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	lui	a0, 260096
	flt.s	a1, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	fcvt.s.d	fa5, fa0
	lui	a0, 815104
	lui	a1, 290816
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	fcvt.s.d	fa5, fa0
	lui	a0, 273216
	lui	a1, 270080
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	fcvt.s.d	fa5, fa0
	lui	a0, 277312
	lui	a1, 272576
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	fmv.w.x	fa4, a1
	not	a0, a0
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	lui	a0, 260096
	fle.s	a1, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	and	a0, a0, a1
	ret
