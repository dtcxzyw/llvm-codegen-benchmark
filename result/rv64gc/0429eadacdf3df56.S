func0000000000000071:                   # @func0000000000000071
	xori	a1, a1, 31
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	xori	a1, a1, 63
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
