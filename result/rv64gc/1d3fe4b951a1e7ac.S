func0000000000000211:                   # @func0000000000000211
	li	a3, 1
	beq	a1, a3, .LBB0_2
	sll	a0, a3, a2
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	li	a3, 7
	bltu	a1, a3, .LBB1_2
	li	a0, 16
	sllw	a0, a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	li	a3, 7
	blt	a1, a3, .LBB2_2
	li	a0, 16
	sllw	a0, a0, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000241:                   # @func0000000000000241
	li	a3, 1
	bgeu	a3, a1, .LBB3_2
	sll	a0, a3, a2
.LBB3_2:                                # %entry
	slli	a3, a3, 32
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func000000000000024a:                   # @func000000000000024a
	sext.w	a3, a1
	li	a1, 2
	bltu	a3, a1, .LBB4_2
	sllw	a0, a1, a2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
