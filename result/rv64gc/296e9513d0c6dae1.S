func00000000000000d7:                   # @func00000000000000d7
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 32
	andi	a0, a0, -16
	ret
