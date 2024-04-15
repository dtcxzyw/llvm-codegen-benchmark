func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	blez	a2, .LBB0_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 2
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret
