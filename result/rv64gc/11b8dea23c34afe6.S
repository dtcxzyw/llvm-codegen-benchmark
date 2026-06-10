func0000000000000004:
	lui	a3, 676096
	sext.w	a0, a0
	xor	a0, a0, a3
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

