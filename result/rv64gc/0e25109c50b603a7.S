func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	andi	a0, a1, 1
	addi	a0, a0, 1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
