func000000000000001b:
	li	a3, 11
	sext.w	a2, a0
	subw	a0, a3, a1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a2, a0
	negw	a0, a1
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000000:
	li	a2, 2
	sext.w	a0, a0
	subw	a1, a2, a1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

