func0000000000000014:                   # @func0000000000000014
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
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 4
	sext.w	a1, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	srai	a1, a1, 32
	srli	a0, a0, 2
	sext.w	a0, a0
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
