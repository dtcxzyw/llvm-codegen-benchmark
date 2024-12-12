func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 76
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 76
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
