func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	slti	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
