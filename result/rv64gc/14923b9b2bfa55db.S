func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

