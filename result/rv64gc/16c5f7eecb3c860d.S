func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	sub	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sub	a1, a1, a2
	sltiu	a1, a1, 20
	xori	a1, a1, 1
	addi	a0, a0, -62
	seqz	a0, a0
	and	a0, a0, a1
	ret
