func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	addi	a0, a0, -4
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
