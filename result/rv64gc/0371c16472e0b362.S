func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	sub	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
