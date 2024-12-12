func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000014b:                   # @func000000000000014b
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	li	a3, 1
	blt	a3, a2, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
