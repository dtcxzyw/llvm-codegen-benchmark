func0000000000000042:
	sext.w	a1, a1
	addiw	a2, a2, -16
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

