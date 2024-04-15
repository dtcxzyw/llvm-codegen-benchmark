func000000000000002c:                   # @func000000000000002c
	sext.w	a3, a1
	li	a4, -1
	sext.w	a2, a0
	bge	a3, a4, .LBB0_3
	sext.w	a0, a0
	bge	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addi	a0, a1, 1
	sext.w	a0, a0
	blt	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
