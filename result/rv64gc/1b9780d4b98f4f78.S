func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 63
	addi	a1, a1, -87
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

