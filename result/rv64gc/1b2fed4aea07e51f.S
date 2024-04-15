func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
