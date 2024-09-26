func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a1, a2, 8
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a1, a2, 2
	sext.w	a1, a1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
