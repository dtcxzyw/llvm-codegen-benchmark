func0000000000000061:
	li	a3, -1
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 63
	addi	a0, a0, 1
.LBB0_2:
	ret

func0000000000000041:
	bnez	a1, .LBB1_2
	andi	a2, a2, -8
	addi	a0, a2, 136
.LBB1_2:
	ret

