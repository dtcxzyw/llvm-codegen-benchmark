func000000000000002e:                   # @func000000000000002e
	srai	a3, a2, 2
	bltu	a1, a3, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	slli	a3, a3, 2
	add	a0, a0, a2
	add	a0, a0, a3
	ret
