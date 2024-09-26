func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a2, a2, 8
	blt	a0, a2, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	not	a0, a1
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a2, a2, 1
	blt	a0, a2, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	not	a0, a1
	addw	a0, a0, a2
	ret
