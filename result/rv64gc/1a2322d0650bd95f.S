func0000000000000281:                   # @func0000000000000281
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	blt	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	blt	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	bltu	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 8
	ret
