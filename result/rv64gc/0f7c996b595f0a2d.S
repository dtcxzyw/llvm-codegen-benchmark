func0000000000000118:                   # @func0000000000000118
	slli	a2, a2, 48
	srli	a2, a2, 48
	neg	a1, a1
	sub	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000011a:                   # @func000000000000011a
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret
