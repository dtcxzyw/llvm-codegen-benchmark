func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	sext.w	a1, a1
	bge	a1, a3, .LBB0_2
	subw	a0, a2, a0
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a0
	sext.w	a1, a1
	bgeu	a1, a3, .LBB1_2
	subw	a0, a2, a0
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	bgeu	a1, a0, .LBB2_2
	sub	a0, a2, a0
.LBB2_2:                                # %entry
	ret
