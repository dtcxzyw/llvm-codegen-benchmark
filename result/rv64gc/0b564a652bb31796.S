func0000000000000308:                   # @func0000000000000308
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a1, a1
	srliw	a0, a0, 11
	sltu	a0, a1, a0
	ret
