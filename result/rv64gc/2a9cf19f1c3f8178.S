func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 255
	addi	a1, a1, -1
	andi	a0, a1, 255
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
