func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	seqz	a3, a3
	or	a1, a1, a2
	and	a3, a3, a1
	li	a1, -5
	bnez	a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
