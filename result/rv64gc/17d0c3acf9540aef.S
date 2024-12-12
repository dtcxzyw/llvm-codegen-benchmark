func000000000000048a:                   # @func000000000000048a
	addiw	a2, a2, -4
	li	a3, -3
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	addiw	a2, a2, -1
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	addiw	a2, a2, -1
	li	a3, 2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000481:                   # @func0000000000000481
	addiw	a2, a2, -1
	li	a3, 2
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret
