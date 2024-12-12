func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a0
	li	a0, 11
	subw	a0, a0, a1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	negw	a0, a1
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a2, 2
	subw	a1, a2, a1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
