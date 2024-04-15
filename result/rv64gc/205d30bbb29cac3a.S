func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	ret
