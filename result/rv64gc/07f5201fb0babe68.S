func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 3
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 2
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 1
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
