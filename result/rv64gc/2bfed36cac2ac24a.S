func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 3
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
