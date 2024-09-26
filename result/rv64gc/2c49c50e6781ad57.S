func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 2
	slli	a1, a0, 32
	slli	a0, a0, 34
	sub	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 3
	li	a1, 9
	slli	a1, a1, 34
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret
