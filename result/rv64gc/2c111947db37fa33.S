func0000000000000001:
	sub	a2, a2, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sub	a2, a2, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

