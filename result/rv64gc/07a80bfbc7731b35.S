func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	and	a0, a0, a2
	andi	a1, a1, -17
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, -17
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -16
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, -97
	negw	a0, a0
	andi	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -2
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, -97
	negw	a0, a0
	andi	a0, a0, 24
	or	a0, a0, a1
	ret
