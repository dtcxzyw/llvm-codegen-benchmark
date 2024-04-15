func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 128
	beqz	a2, .LBB0_2
	addi	a0, a1, 4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
