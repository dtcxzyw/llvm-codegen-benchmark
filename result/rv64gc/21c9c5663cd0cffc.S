func0000000000000001:
	sext.w	a0, a0
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	beqz	a0, .LBB0_2
	fmul.d	fa0, fa1, fa5
.LBB0_2:
	fadd.d	fa0, fa0, fa5
	ret

