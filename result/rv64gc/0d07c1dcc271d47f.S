func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -5
	xor	a0, a0, a1
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a0, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
