func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	subw	a0, a0, a1
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	seqz	a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	subw	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
