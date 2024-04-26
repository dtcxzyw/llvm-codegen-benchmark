func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -47
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a2, a0, -47
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -47
	snez	a2, a2
	addi	a3, a0, -47
	seqz	a3, a3
	addi	a3, a3, -1
	and	a0, a0, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000011b:                   # @func000000000000011b
	sext.w	a2, a0
	sext.w	a5, a1
	lui	a3, 16
	li	a4, 256
	addi	a3, a3, -256
	beq	a5, a4, .LBB2_3
	sext.w	a1, a1
	beq	a2, a4, .LBB2_4
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	sext.w	a1, a3
	bne	a2, a4, .LBB2_2
.LBB2_4:                                # %entry
	sext.w	a0, a3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a2, a0
	sext.w	a5, a1
	lui	a3, 16
	li	a4, 256
	addi	a3, a3, -256
	beq	a5, a4, .LBB3_3
	sext.w	a1, a1
	beq	a2, a4, .LBB3_4
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
.LBB3_3:                                # %entry
	sext.w	a1, a3
	bne	a2, a4, .LBB3_2
.LBB3_4:                                # %entry
	sext.w	a0, a3
	slt	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a0
	sext.w	a5, a1
	lui	a3, 16
	li	a4, 256
	addi	a3, a3, -256
	beq	a5, a4, .LBB4_3
	sext.w	a1, a1
	beq	a2, a4, .LBB4_4
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
.LBB4_3:                                # %entry
	sext.w	a1, a3
	bne	a2, a4, .LBB4_2
.LBB4_4:                                # %entry
	sext.w	a0, a3
	slt	a0, a0, a1
	ret
func0000000000000115:                   # @func0000000000000115
	sext.w	a2, a0
	sext.w	a5, a1
	lui	a3, 16
	li	a4, 256
	addi	a3, a3, -256
	beq	a5, a4, .LBB5_3
	sext.w	a1, a1
	beq	a2, a4, .LBB5_4
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB5_3:                                # %entry
	sext.w	a1, a3
	bne	a2, a4, .LBB5_2
.LBB5_4:                                # %entry
	sext.w	a0, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
