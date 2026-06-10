func000000000000000b:
	srai	a2, a2, 3
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a3, -1
	or	a1, a1, a2
	srli	a2, a3, 5
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

