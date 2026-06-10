func0000000000000104:
	sext.w	a1, a1
	li	a3, -1
	seqz	a1, a1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

