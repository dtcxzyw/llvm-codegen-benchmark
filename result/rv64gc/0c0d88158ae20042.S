func0000000000000004:                   # @func0000000000000004
	divuw	a1, a1, a2
	li	a2, 4
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
