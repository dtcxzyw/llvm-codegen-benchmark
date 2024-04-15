func0000000000000068:                   # @func0000000000000068
	lui	a3, 32
	sub	a3, a3, a1
	srli	a3, a3, 11
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
