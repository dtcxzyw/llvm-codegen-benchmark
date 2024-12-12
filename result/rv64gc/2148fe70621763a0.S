func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	addi	a1, a1, -4
	not	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a2, a2, 255
	not	a0, a0
	addi	a2, a2, -8
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	andi	a2, a2, 255
	not	a0, a0
	addi	a2, a2, -4
	sltiu	a1, a1, 4
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	andi	a2, a2, 255
	not	a0, a0
	addi	a2, a2, -82
	slti	a1, a1, 0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
