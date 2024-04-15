func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	li	a2, 100
	bltu	a1, a2, .LBB0_2
	li	a1, 100
.LBB0_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
