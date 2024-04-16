func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 27
	add	a0, a0, a1
	andi	a0, a0, -32
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
