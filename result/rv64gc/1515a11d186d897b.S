func000000000000052a:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB0_2
	li	a2, 107
	lui	a3, 8
	addi	a3, a3, 1131
	blt	a3, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 1131
	lui	a3, 8
	addi	a3, a3, 1131
	bge	a3, a1, .LBB0_4
.LBB0_3:
	lui	a2, 8
.LBB0_4:
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000508:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB1_2
	li	a1, -1880
	li	a3, 1979
	blt	a3, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, -1980
	li	a3, 1979
	bge	a3, a2, .LBB1_4
.LBB1_3:
	lui	a1, 1048575
	addi	a1, a1, 216
.LBB1_4:
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

