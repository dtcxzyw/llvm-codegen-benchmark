func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	blez	a1, .LBB0_3
	li	a2, 4
	sext.w	a0, a0
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	li	a2, 4
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	li	a2, 8
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
