func0000000000000016:                   # @func0000000000000016
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 12
	slt	a0, a0, a1
	ret
