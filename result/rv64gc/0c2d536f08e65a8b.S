func0000000000000047:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	flt.d	a1, fa0, fa1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000005d:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

