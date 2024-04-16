func0000000000000216:                   # @func0000000000000216
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
