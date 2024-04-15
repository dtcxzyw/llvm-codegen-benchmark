func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	addiw	a1, a1, -1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
