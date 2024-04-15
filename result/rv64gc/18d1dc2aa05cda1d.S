func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, -2
	bne	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	srliw	a0, a0, 3
	ret
