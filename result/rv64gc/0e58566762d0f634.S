func00000000000003ac:                   # @func00000000000003ac
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
