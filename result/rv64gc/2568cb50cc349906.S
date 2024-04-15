func0000000000000046:                   # @func0000000000000046
	mv	a3, a0
	sub	a0, a1, a2
	bgez	a3, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	mv	a3, a0
	sub	a0, a1, a2
	bgez	a3, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	mv	a3, a0
	subw	a0, a1, a2
	bnez	a3, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	subw	a0, a1, a2
	bltz	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	subw	a0, a1, a2
	bgtz	a3, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
