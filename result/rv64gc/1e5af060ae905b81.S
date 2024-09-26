func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a3, 159
	bltu	a3, a1, .LBB0_2
	ori	a0, a2, 48
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	ori	a0, a2, 4
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	beqz	a1, .LBB2_2
	ori	a0, a2, 2
.LBB2_2:                                # %entry
	ret
