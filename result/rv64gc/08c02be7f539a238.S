func0000000000000021:
	zext.b	a2, a0
	andi	a0, a1, 1
	lui	a1, 699325
	beqz	a0, .LBB0_2
	addi	a0, a1, -1022
	li	a3, 255
	beq	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a0, a1, -1024
	li	a3, 255
	bne	a2, a3, .LBB0_4
.LBB0_3:
	addi	a0, a1, -1023
.LBB0_4:
	ret

