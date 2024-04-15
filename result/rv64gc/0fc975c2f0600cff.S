func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 1950
	divuw	a0, a1, a0
	ret
