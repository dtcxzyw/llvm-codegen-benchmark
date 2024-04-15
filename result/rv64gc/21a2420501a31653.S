func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 48
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
