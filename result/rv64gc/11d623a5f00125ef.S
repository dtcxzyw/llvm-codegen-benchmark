func0000000000000002:                   # @func0000000000000002
	addw	a1, a1, a2
	addi	a0, a0, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
