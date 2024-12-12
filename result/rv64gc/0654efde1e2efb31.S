func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	xor	a1, a1, a2
	lui	a2, 524288
	seqz	a1, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
