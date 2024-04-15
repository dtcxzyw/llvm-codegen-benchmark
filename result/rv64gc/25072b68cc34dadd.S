func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addi	a1, a1, 133
	addi	a0, a0, 128
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
