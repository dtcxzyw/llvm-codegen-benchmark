func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 127
	beqz	a1, .LBB0_2
	addi	a0, a1, 128
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 15
	li	a2, 9
	bltu	a2, a1, .LBB1_2
	addi	a0, a1, 48
.LBB1_2:                                # %entry
	ret
