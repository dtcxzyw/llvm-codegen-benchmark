func00000000000000e0:                   # @func00000000000000e0
	sext.w	a0, a0
	sext.w	a2, a2
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a2, a2
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	sext.w	a2, a2
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
