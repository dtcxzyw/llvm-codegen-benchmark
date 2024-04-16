func0000000000000c74:                   # @func0000000000000c74
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a2, 31
.LBB0_2:                                # %entry
	subw	a2, a2, a0
	sltiu	a0, a2, -32
	xori	a0, a0, 1
	ret
