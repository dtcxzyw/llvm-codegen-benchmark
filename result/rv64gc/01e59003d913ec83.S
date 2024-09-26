func0000000000000191:                   # @func0000000000000191
	sext.w	a2, a0
	slti	a2, a2, 2
	negw	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a0
	slti	a2, a2, 2
	negw	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
