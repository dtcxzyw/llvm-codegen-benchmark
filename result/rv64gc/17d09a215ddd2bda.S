func0000000000000003:                   # @func0000000000000003
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 23
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, 23
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	li	a1, 23
	sub	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	li	a1, 5
	sub	a0, a1, a0
	ret
