func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sext.w	a1, a1
	bgeu	a1, a3, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB0_2:                                # %entry
	ret
