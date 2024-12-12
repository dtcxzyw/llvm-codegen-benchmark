func0000000000000010:                   # @func0000000000000010
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
