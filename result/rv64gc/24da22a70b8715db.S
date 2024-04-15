func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	bnez	a0, .LBB0_2
	subw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
