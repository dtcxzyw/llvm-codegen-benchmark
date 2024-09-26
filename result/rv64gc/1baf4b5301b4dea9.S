func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slli	a3, a1, 48
	srli	a3, a3, 48
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slli	a3, a1, 48
	srli	a3, a3, 48
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a3, a1, 48
	srli	a3, a3, 48
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
