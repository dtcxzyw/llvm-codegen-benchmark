func0000000000000000:
	li	a2, 30
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	li	a1, 30
.LBB0_2:
	subw	a0, a0, a1
	ret

