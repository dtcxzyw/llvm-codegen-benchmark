func0000000000000166:                   # @func0000000000000166
	sext.w	a3, a1
	sext.w	a4, a2
	sext.w	a0, a0
	blt	a4, a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	blt	a4, a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a3, a2
	sext.w	a4, a1
	sext.w	a0, a0
	blt	a4, a3, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
