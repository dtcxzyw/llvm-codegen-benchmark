func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a2, a2, 32
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
