func00000000000005aa:                   # @func00000000000005aa
	sub	a2, a2, a1
	slti	a2, a2, 2
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
