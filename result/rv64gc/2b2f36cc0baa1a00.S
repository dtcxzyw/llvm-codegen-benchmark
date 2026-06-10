func0000000000000025:
	li	a3, -1
	sub	a1, a1, a2
	srli	a3, a3, 4
	srai	a1, a1, 3
	xor	a0, a0, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

