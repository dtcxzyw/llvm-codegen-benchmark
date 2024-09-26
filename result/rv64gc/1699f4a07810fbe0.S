func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	li	a3, 19
	bne	a2, a3, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a0
	bnez	a2, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	li	a3, 71
	bne	a2, a3, .LBB2_2
	li	a0, 70
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
