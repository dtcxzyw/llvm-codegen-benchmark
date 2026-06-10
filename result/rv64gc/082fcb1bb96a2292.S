func0000000000000021:
	zext.b	a2, a1
	zext.b	a1, a0
	beqz	a2, .LBB0_2
	li	a2, 9
	li	a0, 6
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 7
	li	a0, 4
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

func0000000000000024:
	zext.b	a3, a1
	li	a4, 86
	zext.b	a1, a0
	lui	a2, 7
	beq	a3, a4, .LBB1_2
	addi	a0, a2, -1851
	addi	a2, a2, -1941
	li	a3, 5
	bgeu	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addi	a0, a2, -1855
	addi	a2, a2, -1945
	li	a3, 5
	bltu	a1, a3, .LBB1_4
.LBB1_3:
	mv	a0, a2
.LBB1_4:
	ret

