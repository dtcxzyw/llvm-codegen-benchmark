func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
