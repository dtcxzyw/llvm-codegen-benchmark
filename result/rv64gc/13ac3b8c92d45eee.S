func000000000000001c:                   # @func000000000000001c
	li	a3, 7
	sub	a3, a3, a2
	li	a2, 72
	mul	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	li	a3, 31
	sub	a3, a3, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 72
	mul	a1, a3, a1
	add	a0, a0, a1
	ret
