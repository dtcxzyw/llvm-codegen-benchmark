func0000000000000003:                   # @func0000000000000003
	xori	a2, a2, 128
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a2, a2, 32
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
