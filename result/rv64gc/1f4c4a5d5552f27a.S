func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	add	a0, a0, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000047:                   # @func0000000000000047
	add	a1, a1, a2
	slli	a0, a0, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 1
	add	a0, a0, a1
	bltu	a2, a0, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	slli	a0, a0, 2
	ret
