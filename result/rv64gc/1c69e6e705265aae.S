func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000121:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

