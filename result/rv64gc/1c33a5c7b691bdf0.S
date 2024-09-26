func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
