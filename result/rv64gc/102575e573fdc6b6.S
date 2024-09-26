func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a3, 3
	beq	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	addiw	a0, a2, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	addiw	a0, a2, -1
	ret
func0000000000000099:                   # @func0000000000000099
	sext.w	a1, a1
	blez	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	addiw	a0, a2, 1
	ret
