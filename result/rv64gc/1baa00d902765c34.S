func0000000000000006:                   # @func0000000000000006
	subw	a2, a0, a1
	li	a3, 16
	sext.w	a0, a0
	blt	a2, a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	subw	a2, a0, a1
	li	a3, 128
	sext.w	a0, a0
	blt	a2, a3, .LBB1_2
	li	a2, 128
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
