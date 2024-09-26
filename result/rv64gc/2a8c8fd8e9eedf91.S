func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a1
	bltu	a2, a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	blt	a2, a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	bltu	a2, a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a1
	blt	a2, a3, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	addw	a0, a0, a2
	ret
