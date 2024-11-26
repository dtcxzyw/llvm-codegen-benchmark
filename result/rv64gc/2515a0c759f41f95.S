func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	ret
.LBB1_2:
	lui	a2, 524288
	addiw	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 2
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	addiw	a2, a2, -9
	slt	a0, a0, a2
	ret
.LBB3_2:
	li	a2, -5
	slt	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	addiw	a2, a2, 3
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
.LBB4_2:
	li	a2, 5
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	addiw	a2, a2, 3
	slt	a0, a0, a2
	ret
.LBB5_2:
	li	a2, 5
	slt	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB6_2
	addiw	a2, a2, 3
	sltu	a0, a0, a2
	ret
.LBB6_2:
	li	a2, 5
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
