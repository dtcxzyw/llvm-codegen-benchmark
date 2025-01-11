func0000000000000002:
	srai	a3, a2, 63
	srli	a3, a3, 56
	add	a2, a2, a3
	srai	a2, a2, 8
	andi	a2, a2, -8
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:
	add	a1, a1, a2
	div	a0, a1, a0
	ret

