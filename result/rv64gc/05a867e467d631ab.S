func0000000000000031:                   # @func0000000000000031
	xori	a2, a2, 8
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	xori	a2, a2, 8
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	xori	a2, a2, 8
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
