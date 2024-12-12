func0000000000000481:                   # @func0000000000000481
	addiw	a3, a2, -65
	li	a4, 26
	sext.w	a0, a0
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000486:                   # @func0000000000000486
	addiw	a3, a2, -65
	li	a4, 26
	sext.w	a0, a0
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addiw	a3, a2, -65
	li	a4, 26
	sext.w	a0, a0
	bltu	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
