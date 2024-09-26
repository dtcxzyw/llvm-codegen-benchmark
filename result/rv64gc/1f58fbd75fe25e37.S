func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	addi	a0, a0, 2
	ret
