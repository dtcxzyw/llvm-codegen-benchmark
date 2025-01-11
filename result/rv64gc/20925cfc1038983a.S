func0000000000000000:
	xori	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

