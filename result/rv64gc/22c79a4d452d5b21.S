func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	slli	a2, a2, 58
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 256
	sext.w	a0, a0
	beqz	a2, .LBB2_2
	li	a1, 9
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 44
	sext.w	a0, a0
	bgez	a2, .LBB3_2
	li	a1, 1792
.LBB3_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 2
	sext.w	a0, a0
	beqz	a2, .LBB4_2
	li	a1, 27
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
