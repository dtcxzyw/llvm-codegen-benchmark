func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a1, a2
	addiw	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 1
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a1, a2
	addiw	a0, a0, 2
	ret
.LBB1_2:
	li	a0, 1
	ret

func0000000000000005:
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB2_2
	addiw	a0, a2, -3
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 1
	beqz	a1, .LBB2_4
.LBB2_3:
	li	a0, 2
.LBB2_4:
	ret

