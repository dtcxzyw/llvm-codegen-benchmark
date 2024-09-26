func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
