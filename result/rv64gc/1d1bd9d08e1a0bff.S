func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	seqz	a2, a2
	slti	a1, a1, 21
	or	a1, a1, a2
	and	a0, a0, a1
	ret
