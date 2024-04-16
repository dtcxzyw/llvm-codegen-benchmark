func0000000000000290:                   # @func0000000000000290
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 20
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a2, a2
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
