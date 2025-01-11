func0000000000000101:
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001aa:
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

