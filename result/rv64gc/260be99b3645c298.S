func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	xori	a1, a1, 5
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	snez	a0, a0
	or	a0, a0, a1
	ret
