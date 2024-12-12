func0000000000000002:                   # @func0000000000000002
	mv	a2, a0
	sext.w	a0, a1
	addi	a0, a0, 1
	sext.w	a2, a2
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
