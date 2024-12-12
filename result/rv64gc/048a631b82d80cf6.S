func0000000000000032:                   # @func0000000000000032
	mul	a2, a1, a2
	sub	a2, a2, a0
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	mul	a2, a1, a2
	sub	a2, a2, a0
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	mul	a2, a1, a2
	sub	a2, a2, a0
	mv	a1, a0
	bltu	a2, a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a2, a1, a2
	sub	a2, a2, a0
	mv	a1, a0
	bltu	a2, a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
