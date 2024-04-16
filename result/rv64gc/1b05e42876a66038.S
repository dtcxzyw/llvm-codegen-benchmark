func0000000000000348:                   # @func0000000000000348
	sext.w	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	sltiu	a1, a1, 13
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	not	a0, a0
	addi	a1, a1, -23
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	snez	a0, a0
	addi	a1, a1, -63
	seqz	a1, a1
	and	a0, a0, a1
	ret
