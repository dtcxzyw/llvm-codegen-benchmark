func0000000000000005:
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 1009
.LBB0_2:
	sext.w	a0, a0
	slli	a0, a0, 3
	ret

