func000000000000001a:
	mv	a3, a0
	srai	a0, a2, 63
	srli	a0, a0, 62
	add	a0, a0, a2
	andi	a0, a0, -4
	add	a1, a1, a3
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

