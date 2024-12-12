func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
