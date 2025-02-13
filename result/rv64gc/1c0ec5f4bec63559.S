func0000000000000002:
	andi	a2, a1, 1
	andi	a1, a0, 1
	bnez	a2, .LBB0_2
	li	a0, 1
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 3
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a0, 2
.LBB0_4:
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a0, a0, 63
	addi	a1, a1, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 8
	ret

