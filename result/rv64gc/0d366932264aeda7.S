func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	slti	a0, a2, 0
	xori	a0, a0, 1
	not	a1, a1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 2
	beqz	a0, .LBB1_3
	li	a0, 3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 8
	xori	a1, a0, 1
	li	a0, 3
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
