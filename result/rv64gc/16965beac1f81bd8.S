func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a1
	li	a3, 3
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, -457
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a1
	li	a3, 3
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 75
	addi	a1, a1, -1199
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret
