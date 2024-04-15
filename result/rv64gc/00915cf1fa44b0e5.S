func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 1
	li	a1, 8
	bne	a2, a3, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 16
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
