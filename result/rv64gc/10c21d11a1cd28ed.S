func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB0_2
	addi	a0, a2, 24
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 7
	bgeu	a3, a1, .LBB1_2
	addi	a0, a2, 80
.LBB1_2:                                # %entry
	ret
