func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 238
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
