func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -10
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 257
	or	a0, a0, a1
	ret
