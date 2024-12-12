func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a0, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a0, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a0, .LBB6_2
	li	a1, -27
	slli	a1, a1, 10
.LBB6_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a0, .LBB7_2
	li	a1, 16
.LBB7_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a2
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a0, .LBB10_2
	li	a1, 1
.LBB10_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a0, .LBB11_2
	lui	a1, 524288
	addi	a1, a1, -1
.LBB11_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
