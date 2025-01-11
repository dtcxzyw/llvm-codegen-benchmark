func0000000000000000:
	sext.w	a3, a2
	li	a4, 17
	blt	a3, a4, .LBB0_2
	li	a3, 17
.LBB0_2:
	subw	a3, a3, a2
	subw	a0, a1, a0
	addw	a0, a0, a3
	ret

func0000000000000055:
	sext.w	a3, a2
	li	a4, 17
	blt	a3, a4, .LBB1_2
	li	a3, 17
.LBB1_2:
	subw	a3, a3, a2
	subw	a0, a1, a0
	addw	a0, a0, a3
	ret

