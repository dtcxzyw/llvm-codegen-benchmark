func0000000000000344:                   # @func0000000000000344
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 5
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 1
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000003cc:                   # @func00000000000003cc
	andi	a0, a0, 255
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
