func0000000000000004:
	sub	a2, a2, a0
	mv	a0, a2
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	not	a1, a2
	sltu	a0, a1, a0
	ret

