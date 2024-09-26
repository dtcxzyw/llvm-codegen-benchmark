func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 6
	bnez	a3, .LBB2_2
	li	a2, 3
.LBB2_2:                                # %entry
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 18
	bnez	a3, .LBB3_2
	li	a2, 12
.LBB3_2:                                # %entry
	mulw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
