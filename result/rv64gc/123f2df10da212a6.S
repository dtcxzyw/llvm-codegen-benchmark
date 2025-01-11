func000000000000004c:
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

