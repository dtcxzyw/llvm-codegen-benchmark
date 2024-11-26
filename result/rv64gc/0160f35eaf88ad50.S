func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	sext.w	a1, a0
	beqz	a3, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	sltu	a0, a1, a0
	ret
