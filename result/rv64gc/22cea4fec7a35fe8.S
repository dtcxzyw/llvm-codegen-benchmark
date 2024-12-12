func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
