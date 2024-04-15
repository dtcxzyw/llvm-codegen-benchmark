func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -48
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, -48
	andi	a0, a0, 255
.LBB0_2:                                # %entry
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a1, a1, 255
	addi	a1, a1, -48
	li	a3, 10
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, -48
	andi	a0, a0, 255
.LBB1_2:                                # %entry
	ret
