func000000000000003f:
	andi	a2, a0, 1
	addi	a0, a1, 1
	bnez	a2, .LBB0_2
	andi	a0, a0, 15
	sub	a0, a1, a0
	addi	a0, a0, 17
.LBB0_2:
	ret

func0000000000000000:
	andi	a2, a0, 1
	addi	a0, a1, 13
	bnez	a2, .LBB1_2
	andi	a0, a0, 7
	sub	a0, a1, a0
	addi	a0, a0, 21
.LBB1_2:
	ret

