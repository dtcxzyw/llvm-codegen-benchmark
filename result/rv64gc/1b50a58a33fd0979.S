func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	addiw	a1, a0, 32
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	addiw	a1, a0, 1024
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	addiw	a1, a0, 122
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a1
	addiw	a1, a0, 112
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	subw	a0, a1, a0
	ret
