func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 5
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	xori	a0, a0, 1
	ret
