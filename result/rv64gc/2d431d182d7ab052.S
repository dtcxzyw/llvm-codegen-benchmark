func0000000000000088:                   # @func0000000000000088
	srli	a1, a1, 5
	sext.w	a2, a1
	li	a3, 238
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a1, a1, 2
	sext.w	a2, a1
	li	a3, 15
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 2
	sext.w	a2, a1
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a2, a1, 32
	blez	a2, .LBB4_2
	srli	a0, a1, 32
.LBB4_2:                                # %entry
	ret
