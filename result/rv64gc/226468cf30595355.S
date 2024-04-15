func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 15
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a2, 56
	srai	a2, a2, 56
	slt	a1, a2, a1
	neg	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -22
	ret
.LBB2_2:
	sltu	a0, a2, a1
	neg	a0, a0
	andi	a0, a0, -22
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	sltu	a0, a1, a2
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	ori	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
