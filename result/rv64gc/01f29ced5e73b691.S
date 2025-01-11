func0000000000000007:
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000001b:
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	li	a2, -1
	beq	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

