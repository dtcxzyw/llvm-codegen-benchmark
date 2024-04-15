func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 12
	bne	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	ori	a0, a0, 8
	ret
