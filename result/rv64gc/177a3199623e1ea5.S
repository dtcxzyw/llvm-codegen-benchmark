func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a2, a0, -91
	li	a3, -26
	bltu	a2, a3, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a0, -1
	andi	a2, a2, 255
	li	a3, 64
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
