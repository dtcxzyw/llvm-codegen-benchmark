func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	or	a2, a2, a3
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, -17
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
