func00000000000001a1:
	li	a4, 8
	sext.w	a3, a1
	subw	a1, a4, a2
	bltu	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a4, 9
	sext.w	a3, a1
	subw	a1, a4, a2
	bltu	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a6:
	lui	a4, 1
	sext.w	a3, a1
	subw	a1, a4, a2
	bltu	a1, a3, .LBB2_2
	mv	a1, a3
.LBB2_2:
	slt	a0, a0, a1
	ret

func00000000000001a8:
	lui	a4, 1
	sext.w	a3, a1
	subw	a1, a4, a2
	bltu	a1, a3, .LBB3_2
	mv	a1, a3
.LBB3_2:
	sltu	a0, a1, a0
	ret

