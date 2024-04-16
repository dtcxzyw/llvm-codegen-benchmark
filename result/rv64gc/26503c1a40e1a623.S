func00000000000002aa:                   # @func00000000000002aa
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 3
	addi	a1, a1, -31
	snez	a1, a1
	or	a0, a0, a1
	ret
