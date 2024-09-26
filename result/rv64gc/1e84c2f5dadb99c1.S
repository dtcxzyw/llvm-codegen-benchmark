func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	li	a3, 40
	mv	a0, a1
	bgeu	a2, a3, .LBB0_3
	li	a1, 6
	bltu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 20
	li	a1, 6
	bgeu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 3
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slti	a2, a0, 2
	neg	a2, a2
	or	a1, a1, a2
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	lui	a2, 442368
	blt	a0, a2, .LBB2_2
	lui	a1, 524288
.LBB2_2:                                # %entry
	lui	a2, 603392
	slt	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	li	a2, 20
	bltu	a0, a2, .LBB3_2
	li	a1, 10
.LBB3_2:                                # %entry
	slti	a0, a0, 12
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	li	a3, 10
	mv	a0, a1
	bge	a3, a2, .LBB4_3
	li	a1, 35
	blt	a1, a2, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, 26
	li	a1, 35
	bge	a1, a2, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	li	a3, 2
	mv	a0, a1
	bge	a2, a3, .LBB5_3
	li	a1, 3
	blt	a1, a2, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	li	a0, 2
	li	a1, 3
	bge	a1, a2, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 3
	ret
