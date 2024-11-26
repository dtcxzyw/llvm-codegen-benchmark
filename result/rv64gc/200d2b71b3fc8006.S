func00000000000000b0:                   # @func00000000000000b0
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 15
.LBB0_2:                                # %entry
	sltu	a1, a2, a0
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
