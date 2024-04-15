func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 32
	andi	a1, a1, 255
	or	a0, a0, a1
	xori	a0, a0, 1600
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	or	a0, a0, a2
	not	a1, a1
	ret
