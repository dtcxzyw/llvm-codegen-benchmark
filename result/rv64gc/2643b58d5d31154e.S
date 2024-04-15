func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, 712
	bnez	a2, .LBB0_2
	li	a0, 384
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
