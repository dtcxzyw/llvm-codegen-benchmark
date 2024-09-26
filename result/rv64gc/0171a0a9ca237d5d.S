func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	mv	a2, a1
	bge	a1, a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
