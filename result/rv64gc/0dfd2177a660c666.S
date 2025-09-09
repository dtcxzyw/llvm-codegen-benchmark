func0000000000000001:
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	neg	a0, a0
	ret

func0000000000000000:
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	li	a1, 4
	sub	a0, a1, a0
	ret

