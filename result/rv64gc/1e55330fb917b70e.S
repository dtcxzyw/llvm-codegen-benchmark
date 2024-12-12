func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	slti	a1, a1, 0
	not	a0, a0
	and	a0, a0, a1
	ret
