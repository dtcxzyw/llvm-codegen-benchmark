func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	mul	a0, a1, a2
	addiw	a0, a0, 1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
