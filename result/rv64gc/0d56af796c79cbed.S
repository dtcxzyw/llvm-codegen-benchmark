func0000000000000045:
	addiw	a3, a0, -4
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

