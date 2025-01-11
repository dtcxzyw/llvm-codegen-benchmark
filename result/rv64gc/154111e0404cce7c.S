func0000000000000042:
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

