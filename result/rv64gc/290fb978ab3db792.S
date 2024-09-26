func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 22
	or	a0, a0, a1
	ret
