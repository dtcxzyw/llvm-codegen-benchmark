func0000000000000004:
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fcvt.w.d	a0, fa5, rtz
	ret

func0000000000000002:
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fcvt.w.d	a0, fa5, rtz
	ret

func000000000000000a:
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:
	fcvt.w.d	a0, fa5, rtz
	ret

