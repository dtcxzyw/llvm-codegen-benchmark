func0000000000000008:                   # @func0000000000000008
	beqz	a2, .LBB0_3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 192
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a2
	ret
