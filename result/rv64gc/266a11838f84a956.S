func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, -3
	bnez	a2, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	ret
