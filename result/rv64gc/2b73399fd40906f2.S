func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 1024
	ret
.LBB0_2:
	srliw	a0, a0, 6
	ret
