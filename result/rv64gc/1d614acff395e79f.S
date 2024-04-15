func0000000000000068:                   # @func0000000000000068
	slli	a3, a0, 48
	srai	a3, a3, 48
	bgtz	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
