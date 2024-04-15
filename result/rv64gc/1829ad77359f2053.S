func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, -48
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret
