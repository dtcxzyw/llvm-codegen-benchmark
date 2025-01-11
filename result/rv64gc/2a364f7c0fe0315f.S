func0000000000000022:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	flt.s	a0, fa5, fa0
	ret

func000000000000004a:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	fle.s	a0, fa5, fa0
	ret

func000000000000002a:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:
	fle.s	a0, fa5, fa0
	ret

func0000000000000024:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:
	flt.s	a0, fa0, fa5
	ret

