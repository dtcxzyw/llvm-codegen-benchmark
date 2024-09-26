func0000000000000124:                   # @func0000000000000124
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a2, a2, 20
	sltu	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a2, a2, -12
	sltu	a0, a0, a2
	ret
func0000000000000224:                   # @func0000000000000224
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a2, a2, -12
	sltu	a0, a0, a2
	ret
