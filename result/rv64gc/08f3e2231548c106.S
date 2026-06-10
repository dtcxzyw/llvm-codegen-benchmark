func0000000000000126:
	srai	a2, a2, 3
	sltu	a1, a1, a2
	slli	a0, a0, 1
	neg	a1, a1
	li	a2, -1
	or	a0, a0, a1
	srli	a1, a2, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

