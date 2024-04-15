func0000000000000266:                   # @func0000000000000266
	sext.w	a3, a0
	addw	a1, a1, a2
	mv	a2, a3
	bge	a3, a1, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a2
	slt	a0, a0, a3
	ret
