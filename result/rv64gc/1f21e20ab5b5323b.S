func0000000000000001:
	andi	a3, a2, 1
	andi	a2, a0, 1
	bnez	a3, .LBB0_2
	li	a0, 125
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 39
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a0, 62
.LBB0_4:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a2, a2, 1
	addi	a0, a2, -1
	andi	a0, a0, 3
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a0, 2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a0, a2, 1
	slli	a0, a0, 2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret
.LBB2_2:
	li	a0, 2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	andi	a0, a2, 1
	addi	a0, a0, 1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret
.LBB3_2:
	li	a0, 1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

