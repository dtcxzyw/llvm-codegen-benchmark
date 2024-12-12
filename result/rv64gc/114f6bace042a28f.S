func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
