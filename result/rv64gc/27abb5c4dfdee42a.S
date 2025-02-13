func000000000000002b:
	andi	a3, a1, 1
	sext.w	a4, a0
	lui	a1, 16
	addi	a1, a1, -256
	li	a5, 256
	beq	a4, a5, .LBB0_3
	sext.w	a0, a0
	beqz	a3, .LBB0_4
.LBB0_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB0_3:
	sext.w	a0, a1
	bnez	a3, .LBB0_2
.LBB0_4:
	sext.w	a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a3, a1, 1
	sext.w	a4, a0
	lui	a1, 16
	addi	a1, a1, -256
	li	a5, 256
	beq	a4, a5, .LBB1_3
	sext.w	a0, a0
	beqz	a3, .LBB1_4
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
.LBB1_3:
	sext.w	a0, a1
	bnez	a3, .LBB1_2
.LBB1_4:
	sext.w	a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	andi	a3, a1, 1
	sext.w	a4, a0
	lui	a1, 16
	addi	a1, a1, -256
	li	a5, 256
	beq	a4, a5, .LBB2_3
	sext.w	a0, a0
	beqz	a3, .LBB2_4
.LBB2_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
.LBB2_3:
	sext.w	a0, a1
	bnez	a3, .LBB2_2
.LBB2_4:
	sext.w	a1, a2
	slt	a0, a0, a1
	ret

func0000000000000025:
	andi	a3, a1, 1
	sext.w	a4, a0
	lui	a1, 16
	addi	a1, a1, -256
	li	a5, 256
	beq	a4, a5, .LBB3_3
	sext.w	a0, a0
	beqz	a3, .LBB3_4
.LBB3_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB3_3:
	sext.w	a0, a1
	bnez	a3, .LBB3_2
.LBB3_4:
	sext.w	a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a3, a1, 1
	sext.w	a4, a0
	lui	a1, 524288
	addi	a1, a1, -1
	li	a5, -1
	beq	a4, a5, .LBB4_3
	sext.w	a0, a0
	beqz	a3, .LBB4_4
.LBB4_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_3:
	sext.w	a0, a1
	bnez	a3, .LBB4_2
.LBB4_4:
	sext.w	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a3, a1, 1
	sext.w	a4, a0
	li	a1, 3
	li	a5, 4
	beq	a4, a5, .LBB5_3
	sext.w	a0, a0
	beqz	a3, .LBB5_4
.LBB5_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB5_3:
	li	a0, 3
	sext.w	a0, a0
	bnez	a3, .LBB5_2
.LBB5_4:
	sext.w	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a1, a1, 63
	snez	a3, a0
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	and	a0, a0, a3
	ret

