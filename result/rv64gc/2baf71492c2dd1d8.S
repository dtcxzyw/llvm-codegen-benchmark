func0000000000000a2a:                   # @func0000000000000a2a
	sext.w	a2, a2
	sltiu	a2, a2, 128
	negw	a2, a2
	ori	a2, a2, 1
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
