func0000000000000001:
	li	a3, -1
	srlw	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

