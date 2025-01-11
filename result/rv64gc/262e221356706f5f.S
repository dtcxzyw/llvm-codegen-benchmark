func000000000000042a:
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:
	xor	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

