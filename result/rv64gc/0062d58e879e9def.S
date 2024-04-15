func000000000000001a:                   # @func000000000000001a
	bge	a2, a1, .LBB0_2
	slli	a0, a2, 2
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	bgeu	a2, a1, .LBB1_2
	slli	a0, a2, 3
.LBB1_2:                                # %entry
	ret
