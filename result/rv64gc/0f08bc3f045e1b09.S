func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
