func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 240
	xori	a1, a1, 96
	xori	a0, a0, 2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 224
	addi	a1, a1, -64
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	srliw	a1, a1, 30
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
