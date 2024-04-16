func0000000000000194:                   # @func0000000000000194
	andi	a1, a1, 255
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	li	a1, 10
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
