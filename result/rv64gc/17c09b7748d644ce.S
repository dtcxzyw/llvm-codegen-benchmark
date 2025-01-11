func0000000000000006:
	sext.w	a2, a2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

