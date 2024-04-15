func0000000000000000:                   # @func0000000000000000
	li	a3, -365
	mul	a2, a2, a3
	srai	a1, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
