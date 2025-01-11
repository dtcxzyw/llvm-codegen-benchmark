func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 522240
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

