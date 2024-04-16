func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a1, a1, -3
	li	a2, 7
	seqz	a1, a1
	blt	a0, a2, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 32
	sext.w	a1, a1
	bge	a0, a2, .LBB1_3
	lui	a2, 524288
	addiw	a2, a2, 8
	bltu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 32
	lui	a2, 524288
	addiw	a2, a2, 8
	bgeu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	ret
