func0000000000000001:
	zext.b	a1, a1
	li	a3, 93
	beq	a1, a3, .LBB0_2
	lui	a0, 262144
	addi	a0, a0, -136
	and	a0, a0, a2
.LBB0_2:
	ret

func0000000000000008:
	zext.b	a1, a1
	li	a3, 252
	bltu	a3, a1, .LBB1_2
	zext.b	a0, a2
.LBB1_2:
	ret

func0000000000000018:
	zext.b	a1, a1
	li	a3, 5
	bltu	a3, a1, .LBB2_2
	zext.b	a0, a2
.LBB2_2:
	ret

