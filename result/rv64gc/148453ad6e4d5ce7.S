func0000000000000005:
	zext.b	a1, a0
	li	a0, 1
	bne	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:
	ret

func0000000000000007:
	zext.b	a0, a0
	li	a1, 7
	beq	a0, a1, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	li	a0, 4
	ret

