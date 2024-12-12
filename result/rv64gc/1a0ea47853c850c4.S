func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 4
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
