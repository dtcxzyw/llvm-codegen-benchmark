func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
