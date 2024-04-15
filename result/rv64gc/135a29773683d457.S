func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	srliw	a3, a1, 1
	bgeu	a3, a2, .LBB0_2
	subw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a1, 1
	bgeu	a2, a0, .LBB1_2
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
