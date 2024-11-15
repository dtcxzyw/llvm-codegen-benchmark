func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	andi	a2, a2, 255
	or	a1, a1, a2
	sltiu	a0, a0, 16
	sext.w	a1, a1
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1021
	sltiu	a0, a0, 5
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	andi	a2, a2, 254
	or	a1, a1, a2
	addi	a0, a0, -2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1571
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
