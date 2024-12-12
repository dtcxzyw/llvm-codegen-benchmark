func0000000000000006:                   # @func0000000000000006
	li	a1, 19
	bltu	a0, a1, .LBB0_2
	li	a0, 19
.LBB0_2:                                # %entry
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB1_3
	sext.w	a0, a0
	li	a1, 16
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	sext.w	a0, a1
	li	a1, 16
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 16
	ret
