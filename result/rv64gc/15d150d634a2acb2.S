func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	andi	a0, a1, 31
	ret
.LBB0_2:
	li	a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a0, a0, a2
	bnez	a0, .LBB1_2
	andi	a0, a1, 255
	ret
.LBB1_2:
	li	a0, 11
	ret
