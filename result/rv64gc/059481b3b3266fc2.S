func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	srai	a2, a2, 32
	li	a0, 15
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
