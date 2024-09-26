func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
