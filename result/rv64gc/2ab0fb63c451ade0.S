func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 96
	not	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 27
	ret
.LBB0_2:
	li	a0, 30
	ret
