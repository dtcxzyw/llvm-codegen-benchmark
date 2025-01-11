func0000000000000110:
	srai	a2, a2, 2
	slli	a1, a1, 7
	add	a0, a0, a2
	li	a2, -1
	sub	a0, a1, a0
	srli	a2, a2, 2
	add	a0, a0, a2
	ret

