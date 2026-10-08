func0000000000000000:
	mv	a3, a0
	add	a0, a1, a2
	srli	a0, a0, 12
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

