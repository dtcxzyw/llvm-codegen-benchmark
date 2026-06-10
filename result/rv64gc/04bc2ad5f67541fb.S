func0000000000000000:
	srai	a2, a1, 63
	xor	a1, a1, a2
	slli	a0, a0, 63
	sub	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

