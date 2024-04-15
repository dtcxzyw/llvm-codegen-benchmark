func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 32
	srai	a0, a0, 32
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000060:                   # @func0000000000000060
	srli	a1, a1, 8
	sext.w	a1, a1
	srli	a0, a0, 8
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
