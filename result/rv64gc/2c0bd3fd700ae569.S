func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a3, a2
	sext.w	a2, a0
	bgeu	a3, a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a1, 1
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a0, 1
	ret
