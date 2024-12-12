func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
