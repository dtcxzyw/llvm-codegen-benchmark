func0000000000000001:
	zext.b	a1, a1
	li	a2, 43
	beq	a1, a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func0000000000000024:
	zext.b	a1, a1
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a2, 45
	beq	a1, a2, .LBB2_2
	neg	a0, a0
.LBB2_2:
	ret

func0000000000000061:
	zext.b	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 3
	sub	a0, a1, a0
.LBB3_2:
	ret

