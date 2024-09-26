func000000000000000a:                   # @func000000000000000a
	bge	a1, a2, .LBB0_3
	blez	a0, .LBB0_4
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bgtz	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a0, a1
	ret
