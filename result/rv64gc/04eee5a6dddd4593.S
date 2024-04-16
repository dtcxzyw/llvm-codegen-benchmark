func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	not	a2, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
