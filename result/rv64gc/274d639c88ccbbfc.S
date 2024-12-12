func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	sllw	a1, a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	sllw	a1, a1, a2
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	sllw	a1, a1, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB3_2
	sllw	a1, a1, a2
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	li	a1, 1
	sllw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	srlw	a0, a0, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB6_2
	sllw	a1, a1, a2
.LBB6_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
