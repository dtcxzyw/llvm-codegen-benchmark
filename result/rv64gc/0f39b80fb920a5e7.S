func0000000000000004:                   # @func0000000000000004
	mv	a1, a0
	srliw	a0, a0, 3
	li	a2, 512
	sext.w	a1, a1
	bgeu	a0, a2, .LBB0_3
	li	a2, 384
	bltu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 512
	li	a2, 384
	bgeu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 48
	ret
