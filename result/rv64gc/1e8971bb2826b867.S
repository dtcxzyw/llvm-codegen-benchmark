func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
