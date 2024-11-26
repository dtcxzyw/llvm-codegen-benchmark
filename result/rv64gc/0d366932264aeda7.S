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
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	sltiu	a0, a2, 8
	xori	a0, a0, 1
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 2
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 3
.LBB1_4:                                # %entry
	ret
