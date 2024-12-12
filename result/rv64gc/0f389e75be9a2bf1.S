func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 64
	bnez	a3, .LBB0_2
	slli	a1, a2, 46
	srli	a1, a1, 46
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 47
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	andi	a1, a2, 127
	slt	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 16
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	andi	a1, a2, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB3_2:
	li	a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	andi	a1, a2, 63
	sltu	a0, a1, a0
	ret
.LBB4_2:
	li	a1, 64
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB6_2
	andi	a2, a2, 3
	sltu	a0, a0, a2
	ret
.LBB6_2:
	li	a2, 2
	sltu	a0, a0, a2
	ret
