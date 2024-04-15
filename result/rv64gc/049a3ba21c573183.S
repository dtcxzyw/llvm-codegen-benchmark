func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 3
	beq	a2, a3, .LBB0_2
	slliw	a0, a1, 12
.LBB0_2:                                # %entry
	ret
