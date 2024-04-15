func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	subw	a0, a1, a2
	bgeu	a0, a3, .LBB0_3
	li	a1, 510
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	li	a1, 510
	bltu	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 510
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	bgeu	a0, a1, .LBB1_3
	li	a1, 32
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	li	a1, 32
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 32
	ret
