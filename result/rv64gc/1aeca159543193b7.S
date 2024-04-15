func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	subw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
