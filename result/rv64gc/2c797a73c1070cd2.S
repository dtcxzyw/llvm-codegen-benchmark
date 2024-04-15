func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	sext.w	a3, a0
	xor	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
