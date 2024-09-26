func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -9
	seqz	a0, a1
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 43
	bnez	a2, .LBB1_2
	sraiw	a0, a1, 31
	andi	a0, a0, 13
	addi	a0, a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	sext.w	a1, a1
	sltiu	a0, a1, 240
	xori	a0, a0, 3
.LBB2_2:                                # %entry
	ret
