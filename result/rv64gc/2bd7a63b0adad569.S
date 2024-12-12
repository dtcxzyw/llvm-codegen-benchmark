func0000000000000000:                   # @func0000000000000000
	sraiw	a0, a0, 8
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
