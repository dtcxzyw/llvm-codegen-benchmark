func0000000000000084:                   # @func0000000000000084
	bltu	a1, a2, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	sltiu	a0, a0, 400
	ret
func0000000000000088:                   # @func0000000000000088
	bltu	a1, a2, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000888:                   # @func0000000000000888
	bltu	a1, a2, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000898:                   # @func0000000000000898
	bltu	a1, a2, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:                                # %entry
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000884:                   # @func0000000000000884
	bltu	a1, a2, .LBB4_2
	sub	a0, a1, a2
.LBB4_2:                                # %entry
	sltiu	a0, a0, 5
	ret
