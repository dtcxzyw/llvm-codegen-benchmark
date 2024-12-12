func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	slti	a0, a2, 0
	xori	a0, a0, 1
	not	a1, a1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 2
	ret
