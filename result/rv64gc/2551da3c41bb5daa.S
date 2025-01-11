func0000000000000021:
	andi	a2, a2, 253
	xori	a2, a2, 36
	xor	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	seqz	a0, a0
	ret

