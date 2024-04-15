func0000000000000058:                   # @func0000000000000058
	bge	a1, a0, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	bgeu	a0, a1, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
