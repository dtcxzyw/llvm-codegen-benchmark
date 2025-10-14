func0000000000000002:
	addiw	a2, a2, -16
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret

