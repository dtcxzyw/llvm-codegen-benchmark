func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	li	a2, 1
.LBB4_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	li	a2, 1
.LBB5_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB8_2
	li	a2, 3
.LBB8_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB9_2
	li	a2, 2
.LBB9_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB11_2
	li	a2, 8
.LBB11_2:                               # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB12_2
	li	a2, 1
.LBB12_2:                               # %entry
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
