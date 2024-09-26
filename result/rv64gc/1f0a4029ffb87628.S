func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	srlw	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000034:                   # @func0000000000000034
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
