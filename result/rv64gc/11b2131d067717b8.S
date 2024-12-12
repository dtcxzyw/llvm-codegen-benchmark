func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	subw	a1, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
