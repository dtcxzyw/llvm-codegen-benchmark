func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 64
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
