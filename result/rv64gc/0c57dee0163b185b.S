func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 0
	or	a2, a2, a1
	li	a1, 13
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
