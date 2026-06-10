func0000000000002210:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa4
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000002698:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	lui	a0, 798736
	lui	a1, 274432
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, a1
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	fle.s	a2, fa0, fa4
	fle.s	a3, fa3, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	or	a2, a2, a3
	or	a0, a0, a2
	ret

