func0000000000000028:                   # @func0000000000000028
	addi	a1, a0, -2
	addi	a0, a0, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
