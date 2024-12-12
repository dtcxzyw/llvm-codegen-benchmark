func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	andi	a2, a2, -3
	sext.w	a2, a2
	addi	a1, a1, -2
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	andi	a2, a2, 63
	lui	a3, 21504
	sltiu	a2, a2, 17
	addiw	a3, a3, 512
	xori	a2, a2, 1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	andi	a2, a2, -3
	sext.w	a2, a2
	addi	a1, a1, -12
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	andi	a2, a2, -3
	sext.w	a2, a2
	sltiu	a1, a1, 4
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	andi	a2, a2, 7
	sltiu	a2, a2, 3
	addi	a1, a1, -7
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
