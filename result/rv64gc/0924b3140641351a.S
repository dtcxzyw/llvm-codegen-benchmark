func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	bne	a1, a2, .LBB0_2
	lui	a0, 2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
