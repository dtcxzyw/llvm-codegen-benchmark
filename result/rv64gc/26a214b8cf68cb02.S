func0000000000000003:                   # @func0000000000000003
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
