func000000000000018c:                   # @func000000000000018c
	not	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
