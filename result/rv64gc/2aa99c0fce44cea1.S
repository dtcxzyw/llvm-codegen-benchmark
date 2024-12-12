func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	addi	a0, a2, 4
.LBB0_2:                                # %entry
	ret
