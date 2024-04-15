func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a2
	lui	a2, 1048572
	add	a0, a0, a2
	add	a0, a0, a1
	ret
