func0000000000000017:                   # @func0000000000000017
	neg	a2, a2
	li	a3, 12
	mul	a2, a2, a3
	add	a0, a0, a2
	neg	a1, a1
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 3
	sub	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
