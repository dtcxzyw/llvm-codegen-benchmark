func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	not	a2, a2
	addi	a1, a1, -4
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -8
	snez	a2, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -4
	snez	a2, a2
	sltiu	a1, a1, 4
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -82
	snez	a2, a2
	not	a0, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
