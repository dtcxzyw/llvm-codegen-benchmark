func0000000000000002:                   # @func0000000000000002
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
