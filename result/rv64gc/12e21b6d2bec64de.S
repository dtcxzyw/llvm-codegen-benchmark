func0000000000002210:                   # @func0000000000002210
	lui	a0, 260096
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000002698:                   # @func0000000000002698
	lui	a0, 522240
	lui	a1, 798736
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a2, fa5, fa1
	fmv.w.x	fa5, a1
	lui	a1, 274432
	fmv.w.x	fa4, a1
	fle.s	a1, fa0, fa5
	or	a0, a0, a2
	fle.s	a2, fa4, fa0
	xori	a0, a0, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
