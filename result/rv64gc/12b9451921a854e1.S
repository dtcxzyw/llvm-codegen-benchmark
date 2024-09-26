func0000000000000124:                   # @func0000000000000124
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret
