func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 7
	bnez	a3, .LBB1_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	and	a0, a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB2_2
	li	a2, 10
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
