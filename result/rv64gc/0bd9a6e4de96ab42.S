func00000000000000c4:
	fle.d	a1, fa1, fa0
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000044:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000024:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret

