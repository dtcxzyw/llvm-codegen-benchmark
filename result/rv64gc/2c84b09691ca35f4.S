func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -64
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, -1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sltu	a0, a2, a0
	ret
