func0000000000000001:
	srliw	a1, a1, 6
	srliw	a0, a0, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

