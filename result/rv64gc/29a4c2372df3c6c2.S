func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	srai	a2, a2, 2
	li	a1, 6
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
