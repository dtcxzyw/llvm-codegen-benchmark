func00000000000001c8:                   # @func00000000000001c8
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 464631
	addiw	a2, a2, -1690
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
