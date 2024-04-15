func0000000000000188:                   # @func0000000000000188
	li	a2, 3
	bgeu	a2, a0, .LBB0_2
	addi	a0, a1, -9
.LBB0_2:                                # %entry
	sltiu	a0, a0, 34
	xori	a0, a0, 1
	ret
