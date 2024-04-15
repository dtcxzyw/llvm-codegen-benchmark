func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 8
	sext.w	a1, a1
	bge	a3, a2, .LBB0_3
	li	a3, 2
	bgeu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a2, -3
	ret
.LBB0_3:                                # %entry
	li	a2, 8
	li	a3, 2
	bltu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a0, -3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	blez	a2, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a2, 1
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a0, 1
	ret
