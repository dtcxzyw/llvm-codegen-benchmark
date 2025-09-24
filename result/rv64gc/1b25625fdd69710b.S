func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa0, fa5
	ret

