func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 10
	blt	a1, a0, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	li	a1, 80
	divuw	a0, a1, a0
	ret
