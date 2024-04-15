func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
