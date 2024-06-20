func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func000000000000003d:                   # @func000000000000003d
	li	a2, 25
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 84
	ret
