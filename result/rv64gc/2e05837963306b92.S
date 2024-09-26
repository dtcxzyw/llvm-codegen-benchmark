func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sraiw	a1, a1, 19
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a1, a1, 19
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
