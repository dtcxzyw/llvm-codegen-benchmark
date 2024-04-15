func0000000000000062:                   # @func0000000000000062
	mv	a3, a0
	sub	a2, a2, a0
	addi	a0, a2, 258
	sub	a1, a1, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sub	a0, a2, a0
	addi	a0, a0, 1
	sub	a1, a1, a3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
