func0000000000000002:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fcvt.d.s	fa5, fa1
	fmul.d	fa0, fa0, fa5
	ret

