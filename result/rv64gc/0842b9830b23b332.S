func0000000000000261:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

