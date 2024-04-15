func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 2
	slli	a2, a1, 1
	andi	a0, a0, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
