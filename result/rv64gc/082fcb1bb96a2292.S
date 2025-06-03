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
	zext.b	a2, a0
	zext.b	a0, a1
	li	a3, 86
	lui	a1, 7
	beq	a0, a3, .LBB1_2
	addi	a0, a1, -1851
	addi	a1, a1, -1941
	li	a3, 5
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addi	a0, a1, -1855
	addi	a1, a1, -1945
	li	a3, 5
	bltu	a2, a3, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

