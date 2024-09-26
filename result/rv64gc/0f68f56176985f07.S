func0000000000000058:                   # @func0000000000000058
	subw	a2, a1, a0
	li	a3, 511
	bgeu	a3, a2, .LBB0_2
	addiw	a0, a1, -511
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a1, a0
	li	a3, 5
	bgeu	a3, a2, .LBB1_2
	addiw	a0, a1, -5
.LBB1_2:                                # %entry
	ret
