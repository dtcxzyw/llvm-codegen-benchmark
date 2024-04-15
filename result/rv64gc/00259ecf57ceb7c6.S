func0000000000000001:                   # @func0000000000000001
	lui	a3, 262144
	sext.w	a1, a1
	bgeu	a2, a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	lui	a2, 262144
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
