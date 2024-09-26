func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 257
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 28
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
