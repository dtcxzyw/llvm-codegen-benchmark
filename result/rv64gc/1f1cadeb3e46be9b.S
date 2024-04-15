func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 1
	bgeu	a1, a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a1, a2, 1
	bltu	a1, a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
