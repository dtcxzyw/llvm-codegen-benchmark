func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -48
	li	a3, 10
	bltu	a0, a3, .LBB0_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
