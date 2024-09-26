func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
