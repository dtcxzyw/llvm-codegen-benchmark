func0000000000000001:
	and	a1, a1, a2
	sext.w	a2, a0
	seqz	a2, a2
	addw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

