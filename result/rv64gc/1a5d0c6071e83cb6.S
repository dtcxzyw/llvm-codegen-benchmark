func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret

