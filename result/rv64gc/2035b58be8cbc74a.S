func0000000000000021:                   # @func0000000000000021
	srl	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 45
	beqz	a1, .LBB0_2
	li	a0, 88
.LBB0_2:                                # %entry
	ret
