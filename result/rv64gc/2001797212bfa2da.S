func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000018f:                   # @func000000000000018f
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
