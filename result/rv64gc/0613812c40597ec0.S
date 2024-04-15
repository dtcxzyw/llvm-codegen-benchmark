func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	li	a3, 10
	mul	a1, a1, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
