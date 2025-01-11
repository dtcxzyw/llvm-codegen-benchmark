func0000000000000021:
	slli	a1, a1, 40
	bltz	a1, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -112
.LBB0_2:
	ret

func0000000000000061:
	andi	a1, a1, 31
	li	a3, 31
	bne	a1, a3, .LBB1_2
	andi	a0, a2, 1023
	addi	a0, a0, 1
.LBB1_2:
	ret

