func0000000000000014:
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa0
.LBB0_2:
	fmul.s	fa0, fa4, fa5
	ret

