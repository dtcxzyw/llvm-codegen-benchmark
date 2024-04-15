func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 15
	sub	a1, a1, a2
	slti	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -4
	sub	a1, a1, a2
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
