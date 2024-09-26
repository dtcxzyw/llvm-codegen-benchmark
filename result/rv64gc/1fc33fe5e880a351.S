func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -109
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -108
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
