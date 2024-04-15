func0000000000000004:                   # @func0000000000000004
	li	a2, 7
	beqz	a1, .LBB0_2
	li	a2, 2047
.LBB0_2:                                # %entry
	and	a0, a0, a2
	ret
