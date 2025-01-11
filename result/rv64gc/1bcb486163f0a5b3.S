func0000000000000041:
	srai	a2, a2, 3
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000044:
	srai	a2, a2, 3
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a1, a0
	ret

