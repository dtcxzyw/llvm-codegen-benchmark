func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 2
	li	a1, 1000
	beqz	a2, .LBB0_2
	li	a1, 1024
.LBB0_2:                                # %entry
	div	a0, a0, a1
	ret
