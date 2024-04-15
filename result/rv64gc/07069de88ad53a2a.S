func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srliw	a2, a2, 6
	beq	a1, a2, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
