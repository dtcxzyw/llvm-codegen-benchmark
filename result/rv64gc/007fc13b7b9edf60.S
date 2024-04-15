func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB0_3
	bgez	a2, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bltz	a2, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a1, a3
	add	a0, a0, a1
	ret
