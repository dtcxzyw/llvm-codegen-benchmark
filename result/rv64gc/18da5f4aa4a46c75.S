func0000000000000094:                   # @func0000000000000094
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a2, a2, 20
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a2, a2, -12
	sltu	a0, a0, a2
	ret
