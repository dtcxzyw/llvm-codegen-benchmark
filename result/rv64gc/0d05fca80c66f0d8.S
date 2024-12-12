func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
