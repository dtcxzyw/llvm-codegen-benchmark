func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 96
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	li	a3, 64
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	ret
