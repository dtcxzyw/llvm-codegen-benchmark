func0000000000000002:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

func0000000000000004:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	ret

