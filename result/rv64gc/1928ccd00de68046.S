func0000000000000000:
	andi	a2, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 4
	addiw	a0, a0, 1
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a0, 2
.LBB0_4:
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

