func0000000000000004:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

