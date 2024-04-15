func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
