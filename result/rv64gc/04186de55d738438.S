func000000000000001f:                   # @func000000000000001f
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
