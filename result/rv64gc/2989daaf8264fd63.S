func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 256
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 14
	li	a3, 10
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 14
	li	a3, 9
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 254
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
