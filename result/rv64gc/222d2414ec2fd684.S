func0000000000000a24:
	sext.w	a3, a1
	li	a2, 56
	sext.w	a0, a0
	bltu	a3, a2, .LBB0_2
	li	a2, 120
.LBB0_2:
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

