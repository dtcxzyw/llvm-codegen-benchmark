func0000000000000421:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000c61:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000401:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000c01:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000c41:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

