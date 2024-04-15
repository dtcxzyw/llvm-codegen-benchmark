func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	remw	a0, a0, a1
	slti	a0, a0, 0
	ret
