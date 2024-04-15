func0000000000000108:                   # @func0000000000000108
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addi	a1, a1, 1024
	sltu	a0, a1, a0
	ret
