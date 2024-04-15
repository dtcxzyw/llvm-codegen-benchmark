func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 4
	ret
