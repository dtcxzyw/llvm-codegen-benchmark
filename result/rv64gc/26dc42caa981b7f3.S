func0000000000000001:
	mv	a3, a1
	bltu	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:
	seqz	a1, a0
	add	a1, a1, a0
	mv	a0, a3
	ret

