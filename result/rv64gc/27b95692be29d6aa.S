func000000000000001f:                   # @func000000000000001f
	li	a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
