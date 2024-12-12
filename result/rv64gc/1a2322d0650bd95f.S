func0000000000000901:                   # @func0000000000000901
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	blt	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	blt	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000904:                   # @func0000000000000904
	bltu	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 8
	ret
