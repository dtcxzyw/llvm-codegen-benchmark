func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	addi	a1, a1, -1
	andi	a0, a1, 255
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
