func0000000000000004:                   # @func0000000000000004
	bgeu	a1, a2, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	bgeu	a2, a1, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB2_2
	subw	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB3_2
	subw	a0, a1, a2
.LBB3_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB4_2
	subw	a0, a1, a2
.LBB4_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	bgeu	a1, a2, .LBB5_2
	sub	a0, a2, a1
.LBB5_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	sext.w	a4, a1
	bge	a4, a3, .LBB6_2
	subw	a0, a1, a2
.LBB6_2:                                # %entry
	ret
