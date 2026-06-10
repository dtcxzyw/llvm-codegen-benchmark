func0000000000000072:
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa5
	flt.d	a1, fa0, fa4
	xori	a0, a0, 1
	and	a0, a0, a1
	neg	a0, a0
	ret

