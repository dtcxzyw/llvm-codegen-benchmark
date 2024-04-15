func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srai	a1, a1, 5
	li	a2, 1
	slli	a2, a2, 32
	add	a0, a0, a2
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srai	a1, a1, 2
	li	a2, -1
	slli	a2, a2, 32
	add	a0, a0, a2
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
