func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a2, a2, a0
	mv	a0, a1
	bltu	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

