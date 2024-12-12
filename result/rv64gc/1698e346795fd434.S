func000000000000014a:                   # @func000000000000014a
	mul	a3, a2, a2
	lui	a2, 24390
	addiw	a2, a2, -1440
	mul	a1, a3, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
