func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	lui	a2, 442368
	blt	a0, a2, .LBB0_2
	lui	a1, 524288
.LBB0_2:                                # %entry
	lui	a2, 603392
	slt	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a0
	li	a3, 2
	mv	a0, a1
	bge	a2, a3, .LBB1_3
	li	a1, 3
	blt	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 2
	li	a1, 3
	bge	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 3
	ret
