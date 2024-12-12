func0000000000000014:                   # @func0000000000000014
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	blt	a2, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a2, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beq	a0, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	bltu	a2, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	bltu	a2, a0, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	mv	a0, a1
	ret
