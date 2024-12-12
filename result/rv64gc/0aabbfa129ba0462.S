func0000000000000018:                   # @func0000000000000018
	add	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a0
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sub	a0, a2, a0
	slli	a0, a0, 2
	ret
