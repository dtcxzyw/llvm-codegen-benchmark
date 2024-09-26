func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a0
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
