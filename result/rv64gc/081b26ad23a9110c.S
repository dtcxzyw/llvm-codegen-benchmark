func0000000000000004:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fcvt.s.d	fa0, fa2
.LBB0_2:
	ret

func0000000000000002:
	lui	a0, 264192
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fcvt.s.d	fa0, fa2
.LBB1_2:
	ret

