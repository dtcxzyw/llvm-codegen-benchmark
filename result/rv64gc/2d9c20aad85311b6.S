func0000000000000842:
	sext.w	a0, a0
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

