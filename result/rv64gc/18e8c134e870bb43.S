func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	slli	a0, a0, 33
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	subw	a1, a1, a2
	li	a0, 24
	bltu	a3, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
