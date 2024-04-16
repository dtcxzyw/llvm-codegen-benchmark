func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	slti	a1, a1, 3
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
