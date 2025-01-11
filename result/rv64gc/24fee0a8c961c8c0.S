func0000000000000000:
	andi	a0, a0, 1
	fcvt.s.d	fa5, fa1
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB0_2:
	fmul.s	fa0, fa0, fa5
	ret

