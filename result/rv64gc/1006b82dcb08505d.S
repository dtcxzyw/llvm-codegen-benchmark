func00000000000000b6:                   # @func00000000000000b6
	slli	a2, a2, 2
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 4
	slt	a0, a0, a2
	ret
