func0000000000000601:                   # @func0000000000000601
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
