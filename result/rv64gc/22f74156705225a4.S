func0000000000000000:                   # @func0000000000000000
	li	a2, 256
	andi	a0, a0, 1
	bltu	a2, a1, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
