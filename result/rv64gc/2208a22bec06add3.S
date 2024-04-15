func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	or	a0, a0, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB1_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	or	a0, a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB2_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	or	a0, a0, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB3_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 272
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	li	a0, 6
	bnez	a3, .LBB5_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB5_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -7
	snez	a0, a0
	ret
