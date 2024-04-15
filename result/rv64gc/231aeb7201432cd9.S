func0000000000000004:                   # @func0000000000000004
	li	a3, 4
	mv	a2, a1
	bgeu	a3, a1, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 4
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a0, a1, .LBB1_2
	seqz	a0, a1
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret
