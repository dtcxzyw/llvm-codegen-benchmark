func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 3
	slli	a1, a1, 5
	subw	a0, a1, a0
	ret
