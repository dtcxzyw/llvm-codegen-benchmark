func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	andi	a2, a2, -8
	slli	a0, a0, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret
