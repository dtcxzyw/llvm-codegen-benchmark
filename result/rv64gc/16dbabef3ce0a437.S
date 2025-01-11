func0000000000000026:
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB0_2
	li	a2, 4
.LBB0_2:
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB1_2
	li	a2, 4
.LBB1_2:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

