func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	not	a2, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
