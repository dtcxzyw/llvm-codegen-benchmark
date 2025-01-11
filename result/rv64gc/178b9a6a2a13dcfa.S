func0000000000000001:
	and	a1, a1, a2
	andi	a1, a1, 255
	srlw	a0, a1, a0
	seqz	a0, a0
	ret

