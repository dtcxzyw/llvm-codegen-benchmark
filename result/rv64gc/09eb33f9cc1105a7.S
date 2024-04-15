func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 4
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	negw	a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	li	a0, 1
	subw	a0, a0, a1
	ret
