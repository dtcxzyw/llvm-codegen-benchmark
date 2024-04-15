func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	lui	a2, 131072
	addiw	a2, a2, -2
	sext.w	a0, a0
	beq	a3, a2, .LBB0_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	srliw	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	sext.w	a1, a2
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	srliw	a0, a1, 1
	ret
