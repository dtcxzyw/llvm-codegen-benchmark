func0000000000000006:                   # @func0000000000000006
	beqz	a1, .LBB0_2
	andi	a0, a2, -2
.LBB0_2:                                # %entry
	addi	a0, a0, 68
	ret
func0000000000000004:                   # @func0000000000000004
	beqz	a1, .LBB1_2
	andi	a0, a2, -2
.LBB1_2:                                # %entry
	addi	a0, a0, 36
	ret
