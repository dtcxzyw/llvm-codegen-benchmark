func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	andi	a2, a2, 1
	li	a0, 3
	beqz	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	li	a0, 9
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	lui	a0, 524288
	beqz	a3, .LBB2_2
	andi	a2, a2, 1
	sub	a1, a0, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a1, 524288
	and	a1, a1, a2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	andi	a2, a2, 1
	li	a0, 4
	beqz	a2, .LBB4_3
	beqz	a3, .LBB4_4
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
.LBB4_3:                                # %entry
	li	a0, 12
	bnez	a3, .LBB4_2
.LBB4_4:                                # %entry
	sext.w	a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
