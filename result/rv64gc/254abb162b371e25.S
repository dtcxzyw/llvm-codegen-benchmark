func0000000000000006:                   # @func0000000000000006
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	li	a1, 24
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bne	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	li	a1, 48
	mul	a0, a0, a1
	ret
