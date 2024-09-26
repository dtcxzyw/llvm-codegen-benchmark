func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 2047
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
