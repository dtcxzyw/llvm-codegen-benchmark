func0000000000000012:
	add	a2, a2, a0
	sub	a2, a1, a2
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

