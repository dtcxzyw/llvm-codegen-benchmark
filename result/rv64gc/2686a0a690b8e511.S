func0000000000000005:                   # @func0000000000000005
	mv	a2, a0
	addi	a0, a1, 1
	addi	a2, a2, 1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	addi	a1, a1, 1
	andi	a0, a1, 255
	addi	a2, a2, -1
	andi	a1, a2, 255
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
