func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a2
	bnez	a3, .LBB0_2
	li	a2, 2000
.LBB0_2:                                # %entry
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
