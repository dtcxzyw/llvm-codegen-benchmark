func0000000000000001:
	andi	a3, a2, 1
	andi	a2, a0, 1
	lui	a0, 128
	bnez	a3, .LBB0_2
	li	a3, 1
	slli	a3, a3, 36
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a3, a0, 1
	slli	a3, a3, 17
	bnez	a2, .LBB0_4
.LBB0_3:
	mv	a1, a3
.LBB0_4:
	or	a0, a0, a1
	ret

