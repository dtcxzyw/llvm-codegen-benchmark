func00000000000000d8:                   # @func00000000000000d8
	bgez	a1, .LBB0_2
	lui	a0, 1
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	li	a3, 24
	bgeu	a1, a3, .LBB1_2
	li	a0, 23
	sub	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000058:                   # @func0000000000000058
	bgez	a1, .LBB2_2
	neg	a0, a2
.LBB2_2:                                # %entry
	ret
