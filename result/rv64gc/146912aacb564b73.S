func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	divw	a0, a1, a0
	sgtz	a0, a0
	slti	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
