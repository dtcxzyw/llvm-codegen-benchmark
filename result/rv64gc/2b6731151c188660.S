func0000000000000022:
	li	a3, 3
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a1, a1, a0
	ret

