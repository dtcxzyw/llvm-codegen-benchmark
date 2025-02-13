func0000000000000014:
	fmv.d	fa5, fa0
	fabs.d	fa0, fa2
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

