func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	slli	a0, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	li	a0, 11
	mul	a0, a1, a0
	addi	a0, a0, 9
	ret
