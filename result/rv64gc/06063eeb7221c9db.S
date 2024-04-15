func0000000000000000:                   # @func0000000000000000
	bgeu	a1, a0, .LBB0_3
	li	a1, 8
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 8
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 8
	addi	a0, a0, -1
	ret
