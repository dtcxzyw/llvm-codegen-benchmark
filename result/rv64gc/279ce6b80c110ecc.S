func0000000000000003:
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	zext.b	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

