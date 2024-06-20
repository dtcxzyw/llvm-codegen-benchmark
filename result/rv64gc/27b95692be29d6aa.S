func000000000000001f:                   # @func000000000000001f
	li	a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
