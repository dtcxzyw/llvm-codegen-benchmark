func0000000000000186:
	zext.b	a1, a1
	li	a3, 45
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000187:
	zext.b	a1, a1
	li	a3, 45
	beq	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:
	addi	a0, a0, 1
	ret

func0000000000000193:
	zext.b	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000107:
	zext.b	a1, a1
	li	a3, 26
	beq	a1, a3, .LBB3_2
	addi	a0, a2, -96
.LBB3_2:
	addi	a0, a0, 8
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a3, 75
	beq	a1, a3, .LBB4_2
	addi	a0, a2, 2
.LBB4_2:
	addi	a0, a0, 1
	ret

func0000000000000184:
	zext.b	a1, a1
	beqz	a1, .LBB5_2
	addi	a0, a2, 1
.LBB5_2:
	addi	a0, a0, 4
	ret

