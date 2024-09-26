func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
