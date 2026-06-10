func0000000000000009:
	li	a3, 16
	sext.w	a2, a1
	subw	a1, a3, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 128
	sext.w	a1, a1
	subw	a2, a2, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000019:
	li	a2, 256
	sext.w	a1, a1
	subw	a2, a2, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

