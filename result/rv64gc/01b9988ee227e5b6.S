func0000000000000008:                   # @func0000000000000008
	addi	a2, a0, 2
	bgeu	a1, a2, .LBB0_2
	addi	a0, a1, -2
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a0, -1
	bgeu	a1, a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, -1
	bgeu	a2, a0, .LBB2_2
	addi	a0, a1, 35
.LBB2_2:                                # %entry
	ret
