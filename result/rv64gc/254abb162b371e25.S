func0000000000000006:                   # @func0000000000000006
	mv	a3, a0
	li	a0, 24
	beq	a1, a2, .LBB0_2
	mul	a0, a3, a0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	li	a0, 48
	beq	a1, a2, .LBB1_2
	mul	a0, a3, a0
.LBB1_2:                                # %entry
	ret
