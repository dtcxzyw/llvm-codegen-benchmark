func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 11
.LBB0_2:                                # %entry
	srl	a0, a0, a2
	ret
