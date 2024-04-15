func000000000000000a:                   # @func000000000000000a
	li	a2, 256
	bltu	a2, a1, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 10
	sext.w	a2, a2
	bgeu	a1, a0, .LBB1_3
	li	a1, 59
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 10
	li	a1, 59
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 60
	ret
