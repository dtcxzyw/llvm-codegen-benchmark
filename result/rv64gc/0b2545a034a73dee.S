func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	fcvt.w.s	a0, fa0, rtz
	fcvt.s.w	fa0, a0
	ret

