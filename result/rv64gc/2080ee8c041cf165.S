func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a1, a1, 58
	srli	a1, a1, 61
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 37
	srli	a1, a1, 46
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
