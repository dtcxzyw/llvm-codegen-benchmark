func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 56
	srai	a2, a2, 56
	addi	a2, a2, -58
	li	a3, -10
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
