func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 80
	mul	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -264
	ret
