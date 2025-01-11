func0000000000000022:
	fabs.s	fa5, fa2
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	flt.s	a0, fa0, fa5
	ret

func0000000000000024:
	fabs.s	fa5, fa2
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	flt.s	a0, fa5, fa0
	ret

func0000000000000122:
	fabs.s	fa5, fa2
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:
	flt.s	a0, fa0, fa5
	ret

