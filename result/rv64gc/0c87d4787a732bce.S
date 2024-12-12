func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	sltiu	a0, a1, 14
	ret
