func0000000000000000:
	slli	a0, a0, 63
	srai	a3, a0, 63
	and	a0, a3, a1
	and	a1, a3, a2
	ret

