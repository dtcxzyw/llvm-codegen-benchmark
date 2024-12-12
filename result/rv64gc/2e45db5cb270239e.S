func000000000000012b:                   # @func000000000000012b
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func00000000000001eb:                   # @func00000000000001eb
	li	a1, 208
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
