func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a2, 488
	addiw	a2, a2, 1152
	and	a1, a1, a2
	add	a0, a0, a1
	ret
