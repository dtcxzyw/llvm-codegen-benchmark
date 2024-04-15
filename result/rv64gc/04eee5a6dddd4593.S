func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	slti	a2, a2, 2
	negw	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
