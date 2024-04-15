func000000000000003f:                   # @func000000000000003f
	andi	a3, a1, 1
	andi	a1, a2, 255
	li	a2, 12
	bnez	a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
