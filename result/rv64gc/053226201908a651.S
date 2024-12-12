func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, 3
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	subw	a0, a0, a2
	ret
