func0000000000000622:                   # @func0000000000000622
	srl	a1, a1, a0
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000630:                   # @func0000000000000630
	srl	a1, a1, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000582:                   # @func0000000000000582
	sext.w	a2, a0
	srlw	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000782:                   # @func0000000000000782
	srl	a1, a1, a0
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret
