func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 8
	and	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	ret

