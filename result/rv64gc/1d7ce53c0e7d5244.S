func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
