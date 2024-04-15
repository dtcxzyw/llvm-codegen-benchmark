func00000000000000fc:                   # @func00000000000000fc
	li	a3, 11
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret
