func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a3, 15
	bltu	a3, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	li	a3, 15
	bltu	a3, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, 15
	blt	a3, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, 15
	blt	a3, a1, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
