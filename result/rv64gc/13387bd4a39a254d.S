func0000000000000000:                   # @func0000000000000000
	fcvt.lu.d	a2, fa0, rtz
	add	a0, a0, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
