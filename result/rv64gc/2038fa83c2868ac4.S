func0000000000000021:                   # @func0000000000000021
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	li	a2, 1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
