func0000000000000015:
	srai	a2, a1, 63
	srli	a2, a2, 62
	srli	a3, a0, 63
	add	a1, a1, a2
	add	a0, a0, a3
	andi	a1, a1, -4
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

func0000000000000014:
	srai	a2, a1, 63
	srli	a2, a2, 62
	srli	a3, a0, 63
	add	a1, a1, a2
	add	a0, a0, a3
	andi	a1, a1, -4
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

