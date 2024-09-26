func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addiw	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	addiw	a1, a1, 354
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
