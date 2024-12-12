func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	subw	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	bnez	a3, .LBB1_2
	subw	a0, a2, a1
.LBB1_2:                                # %entry
	ret
