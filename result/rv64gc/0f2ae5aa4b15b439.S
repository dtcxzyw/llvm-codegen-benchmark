func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 4
	srlw	a1, a2, a1
	li	a2, 255
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
