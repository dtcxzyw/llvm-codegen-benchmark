func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	andi	a0, a0, 63
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
