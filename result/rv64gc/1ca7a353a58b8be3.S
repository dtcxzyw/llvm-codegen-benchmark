func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	addi	a0, a0, -1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
