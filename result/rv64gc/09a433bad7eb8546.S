func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srai	a1, a2, 32
.LBB0_2:                                # %entry
	addi	a0, a1, -128
	ret
