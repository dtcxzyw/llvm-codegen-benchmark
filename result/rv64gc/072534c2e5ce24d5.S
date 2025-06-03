func0000000000000006:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 4
	slt	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	andi	a2, a2, 1
	xori	a1, a2, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	andi	a1, a2, 1
	slli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB3_2:
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB4_2
	li	a1, 32
	sext.w	a0, a0
	bnez	a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a1, 24
	sext.w	a0, a0
	beqz	a2, .LBB4_4
.LBB4_3:
	li	a1, 16
.LBB4_4:
	sltu	a0, a0, a1
	ret

func000000000000000a:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB5_2
	li	a1, 112
	sext.w	a0, a0
	bnez	a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a1, 128
	sext.w	a0, a0
	beqz	a2, .LBB5_4
.LBB5_3:
	li	a1, 96
.LBB5_4:
	slt	a0, a1, a0
	ret

func0000000000000018:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB6_2
	lui	a1, 48
	addi	a1, a1, -1
	sext.w	a0, a0
	bnez	a2, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	lui	a1, 16
	addi	a1, a1, -1
	sext.w	a0, a0
	beqz	a2, .LBB6_4
.LBB6_3:
	li	a1, 255
.LBB6_4:
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB7_2
	lui	a1, 48
	addi	a1, a1, -1
	sext.w	a0, a0
	bnez	a2, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	lui	a1, 16
	addi	a1, a1, -1
	sext.w	a0, a0
	beqz	a2, .LBB7_4
.LBB7_3:
	li	a1, 255
.LBB7_4:
	sltu	a0, a1, a0
	ret

