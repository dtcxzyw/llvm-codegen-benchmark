func0000000000000007:
	sext.w	a0, a0
	li	a1, 1
	beq	a0, a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	li	a0, 4
	ret

func0000000000000005:
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, -64
	ret
.LBB1_2:
	li	a0, -16
	ret

