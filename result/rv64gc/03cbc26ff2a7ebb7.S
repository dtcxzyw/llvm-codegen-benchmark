func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a2, a2, 3
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 3
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a2, a2, 3
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srai	a2, a2, 3
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	slli	a2, a2, 6
	add	a0, a0, a2
	ret
