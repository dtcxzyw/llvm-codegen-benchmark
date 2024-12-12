func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a0
	slliw	a0, a1, 1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, 8
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	slliw	a0, a1, 5
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret
