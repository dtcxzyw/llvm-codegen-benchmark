func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	sext.w	a1, a1
	seqz	a0, a1
	li	a1, 29
	bnez	a2, .LBB0_2
	li	a1, 35
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a3, 4
	li	a0, 457
	bgeu	a1, a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 418
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a1, 4
	li	a1, 454
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	sext.w	a1, a1
	sltiu	a0, a1, 161
	bnez	a2, .LBB2_2
	addi	a0, a0, -1
	andi	a0, a0, 34
	ret
.LBB2_2:
	neg	a0, a0
	andi	a0, a0, -34
	ret
