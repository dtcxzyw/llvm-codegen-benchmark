func0000000000000000:
	or	a0, a0, a1
	lui	a1, 61681
	slli	a0, a0, 63
	srai	a0, a0, 63
	addi	a1, a1, -241
	and	a0, a0, a1
	ret

