func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	li	a1, 7
	blt	a0, a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, 8
	bltu	a1, a2, .LBB1_3
	sext.w	a0, a0
	li	a1, 32
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 1
	sext.w	a0, a0
	li	a1, 32
	blt	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 32
	ret
