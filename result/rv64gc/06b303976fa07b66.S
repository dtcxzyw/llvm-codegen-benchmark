func0000000000000010:                   # @func0000000000000010
	bltu	a2, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	bltu	a2, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	sext.w	a0, a2
	ret
