func00000000000000a6:
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a2, a2, a1
	andi	a2, a2, -4
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

