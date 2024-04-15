func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, -91
	li	a2, -26
	bgeu	a1, a2, .LBB0_2
	li	a0, 90
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -1
	li	a2, 15
	bgeu	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
