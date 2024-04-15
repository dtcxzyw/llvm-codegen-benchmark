func00000000000000aa:                   # @func00000000000000aa
	slt	a2, a1, a2
	slti	a1, a1, 0
	not	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
