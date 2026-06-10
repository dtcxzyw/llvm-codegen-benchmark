func000000000000002c:
	lui	a3, 524288
	sext.w	a0, a0
	addiw	a3, a3, -1
	xor	a1, a1, a2
	xor	a0, a0, a3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

