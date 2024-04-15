func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	addw	a1, a1, a2
	seqz	a2, a3
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
