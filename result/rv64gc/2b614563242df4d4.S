func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	lui	a0, 1
	addiw	a0, a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 1
	slli	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	sext.w	a2, a2
	snez	a1, a2
	and	a1, a1, a0
	li	a0, 94
	beqz	a3, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 124
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 38
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a0, a0, a2
	bnez	a0, .LBB2_2
	li	a0, 10
	ret
.LBB2_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 10
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	sext.w	a2, a2
	slti	a1, a2, 100
	and	a0, a0, a1
	li	a1, 2000
	bnez	a3, .LBB3_2
	li	a1, 1900
.LBB3_2:                                # %entry
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, -76
	and	a0, a0, a2
	bnez	a0, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
	ret
