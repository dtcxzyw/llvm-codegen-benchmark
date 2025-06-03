func000000000000002a:
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a0, .LBB0_2
	li	a0, 107
	lui	a2, 8
	addi	a2, a2, 1131
	blt	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 1131
	lui	a2, 8
	addi	a2, a2, 1131
	bge	a2, a1, .LBB0_4
.LBB0_3:
	lui	a0, 8
.LBB0_4:
	ret

