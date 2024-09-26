func0000000000000031:                   # @func0000000000000031
	xori	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
