func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 1
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	sltiu	a0, a0, 32
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
