func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 93
	beq	a1, a3, .LBB0_2
	lui	a0, 262144
	addiw	a0, a0, -136
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a3, 252
	bltu	a3, a1, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a3, 5
	bltu	a3, a1, .LBB2_2
	andi	a0, a2, 255
.LBB2_2:                                # %entry
	ret
