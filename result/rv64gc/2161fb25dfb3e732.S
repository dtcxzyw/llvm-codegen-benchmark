func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 95
	beq	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
