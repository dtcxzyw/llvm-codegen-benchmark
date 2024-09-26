func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a3, -1
	sext.w	a0, a0
	beq	a2, a3, .LBB0_3
	sext.w	a1, a1
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a1, 1024
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	sext.w	a0, a0
	blez	a2, .LBB1_3
	sext.w	a1, a1
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a1, 524288
	addi	a1, a1, -1
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
