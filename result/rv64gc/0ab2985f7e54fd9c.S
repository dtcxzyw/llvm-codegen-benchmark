func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 48
	beqz	a2, .LBB0_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
