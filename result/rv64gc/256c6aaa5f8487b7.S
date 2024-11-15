func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	or	a0, a0, a1
	li	a1, 31
	seqz	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
