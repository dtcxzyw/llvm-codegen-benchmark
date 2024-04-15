func0000000000000386:                   # @func0000000000000386
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a1, a1, a0
	negw	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	bltz	a0, .LBB1_2
	li	a0, 12
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	bltz	a0, .LBB2_2
	li	a0, 12
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
