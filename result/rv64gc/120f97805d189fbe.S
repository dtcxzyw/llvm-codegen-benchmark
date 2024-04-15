func0000000000000040:                   # @func0000000000000040
	addi	a0, a0, 1
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	addiw	a0, a0, -24
	xor	a2, a2, a0
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
