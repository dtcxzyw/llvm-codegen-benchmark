func0000000000000026:
	addw	a1, a1, a2
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

