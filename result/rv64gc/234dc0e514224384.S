func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -8
	snez	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	seqz	a0, a0
	addiw	a1, a1, -60
	sltiu	a1, a1, -61
	and	a0, a0, a1
	ret
