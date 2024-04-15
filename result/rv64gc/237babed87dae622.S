func0000000000000037:                   # @func0000000000000037
	li	a2, 3
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
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
