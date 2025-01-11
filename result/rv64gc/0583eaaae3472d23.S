func0000000000000226:
	sub	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	slt	a0, a1, a0
	ret

