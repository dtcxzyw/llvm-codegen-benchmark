func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, 3
	ret

func000000000000000c:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, 48
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a0, 1
	srliw	a0, a1, 16
	li	a1, 16
	bltu	a1, a0, .LBB2_2
	li	a0, 4
	beqz	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, -400
	bnez	a2, .LBB2_4
.LBB2_3:
	li	a0, 2
.LBB2_4:
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 328
	ret
.LBB3_2:
	sraiw	a0, a1, 31
	andi	a0, a0, -33
	addi	a0, a0, 361
	ret

func0000000000000018:
	sext.w	a1, a1
	li	a2, 28
	bltu	a2, a1, .LBB4_2
	li	a1, -20
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
.LBB4_2:
	li	a1, -13
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	li	a1, 100
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
.LBB5_2:
	li	a1, -100
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	li	a0, -126
	ret
.LBB6_2:
	sext.w	a1, a1
	sltiu	a0, a1, 127
	addi	a0, a0, -32
	ret

