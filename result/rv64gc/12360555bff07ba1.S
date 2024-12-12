func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a1, a2, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
