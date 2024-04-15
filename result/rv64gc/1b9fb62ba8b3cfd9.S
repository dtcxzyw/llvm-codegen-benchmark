func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
