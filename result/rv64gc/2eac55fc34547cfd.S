func0000000000000053:
	srai	a2, a1, 63
	srai	a3, a0, 63
	xor	a1, a1, a2
	xor	a0, a0, a3
	sub	a1, a1, a2
	sub	a0, a0, a3
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

