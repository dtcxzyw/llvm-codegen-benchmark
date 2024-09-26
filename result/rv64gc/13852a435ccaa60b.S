func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	lui	a1, 524288
	blt	a1, a0, .LBB0_2
	lui	a0, 524288
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
