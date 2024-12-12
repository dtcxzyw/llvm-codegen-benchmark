func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	beq	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a0
	blt	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	blt	a1, a3, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a0
	blt	a1, a3, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a3, a0
	blt	a1, a3, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
