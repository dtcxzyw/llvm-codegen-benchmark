func0000000000000000:                   # @func0000000000000000
	addi	a3, a1, 16
	not	a1, a2
	bltu	a0, a3, .LBB0_2
	mv	a3, a0
.LBB0_2:                                # %entry
	add	a0, a3, a1
	ret
