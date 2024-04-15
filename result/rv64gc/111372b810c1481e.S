func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	subw	a1, a1, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	sltiu	a1, a1, 500
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
