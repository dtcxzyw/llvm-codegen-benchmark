func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 1
	andi	a2, a2, 2047
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
