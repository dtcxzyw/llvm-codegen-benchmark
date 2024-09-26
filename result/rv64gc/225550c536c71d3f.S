func0000000000000c13:                   # @func0000000000000c13
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -182
	seqz	a2, a2
	addi	a1, a1, -185
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -182
	seqz	a2, a2
	addi	a1, a1, -185
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000410:                   # @func0000000000000410
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -29
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 162
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
