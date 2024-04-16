func0000000000000054:                   # @func0000000000000054
	andi	a2, a1, 1
	srai	a0, a0, 4
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a1
	ret
