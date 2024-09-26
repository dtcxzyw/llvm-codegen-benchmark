func0000000000001854:                   # @func0000000000001854
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	seqz	a3, a0
	slt	a0, a1, a0
	or	a0, a0, a2
	or	a0, a0, a3
	ret
