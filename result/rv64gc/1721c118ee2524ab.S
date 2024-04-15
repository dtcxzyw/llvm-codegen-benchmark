func0000000000000008:                   # @func0000000000000008
	slli	a3, a0, 3
	bgeu	a1, a3, .LBB0_2
	srli	a0, a2, 3
.LBB0_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	slliw	a3, a0, 2
	bgeu	a1, a3, .LBB1_2
	srliw	a0, a2, 2
.LBB1_2:                                # %entry
	ret
