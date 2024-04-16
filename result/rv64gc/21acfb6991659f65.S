func00000000000000d4:                   # @func00000000000000d4
	srai	a0, a0, 4
	mv	a3, a0
	bne	a1, a2, .LBB0_2
	li	a3, 1
.LBB0_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a3
	ret
