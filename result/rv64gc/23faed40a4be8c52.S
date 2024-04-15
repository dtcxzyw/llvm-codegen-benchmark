func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	andi	a2, a2, 63
	or	a2, a2, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	andi	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	andi	a2, a2, 1
	or	a1, a1, a2
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
