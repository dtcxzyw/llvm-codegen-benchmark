func0000000000000604:                   # @func0000000000000604
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
