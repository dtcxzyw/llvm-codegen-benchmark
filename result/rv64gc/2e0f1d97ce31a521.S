func0000000000000004:
	lui	a0, 287672
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fsub.s	fa0, fa1, fa0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	fsub.s	fa0, fa1, fa0
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:
	fsub.s	fa0, fa1, fa0
	ret

