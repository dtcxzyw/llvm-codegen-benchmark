func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, 10
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a0, 1024
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sub	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a0, -1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a0, 4
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sub	a0, a2, a0
	ret
