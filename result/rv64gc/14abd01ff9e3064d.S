func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a0, a0
	mv	a1, a0
	blt	a0, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	sext.w	a1, a0
	mv	a0, a1
	bge	a1, a2, .LBB1_3
	li	a2, 2
	bltu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	li	a2, 2
	bgeu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 2
	ret
