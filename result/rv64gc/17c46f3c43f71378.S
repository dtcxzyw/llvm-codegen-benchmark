func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a0, a2, 12
	srli	a0, a0, 12
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	ret
