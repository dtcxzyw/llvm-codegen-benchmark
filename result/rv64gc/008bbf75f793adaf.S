func00000000000000b0:                   # @func00000000000000b0
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a1, a1, a0
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, -3
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, -1
	srli	a2, a2, 1
.LBB2_2:                                # %entry
	slt	a1, a0, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
