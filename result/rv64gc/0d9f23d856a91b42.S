func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -16
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
