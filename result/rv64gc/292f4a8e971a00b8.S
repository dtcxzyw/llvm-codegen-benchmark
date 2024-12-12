func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a3, 1
	sext.w	a2, a0
	bgeu	a3, a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 1
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
