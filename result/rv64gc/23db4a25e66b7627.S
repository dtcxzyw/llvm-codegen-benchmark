func0000000000000044:                   # @func0000000000000044
	bltu	a1, a2, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	sltiu	a0, a0, 400
	ret
func0000000000000048:                   # @func0000000000000048
	bltu	a1, a2, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000248:                   # @func0000000000000248
	bltu	a1, a2, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000244:                   # @func0000000000000244
	bltu	a1, a2, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:                                # %entry
	sltiu	a0, a0, 5
	ret
