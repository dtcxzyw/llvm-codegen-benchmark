func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
