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
