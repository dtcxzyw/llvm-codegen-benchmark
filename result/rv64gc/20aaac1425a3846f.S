func0000000000000006:                   # @func0000000000000006
	add	a3, a2, a0
	bge	a1, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a3, a2, a0
	bgeu	a1, a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	ret
