func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 15
	ret
.LBB0_2:
	li	a0, 3
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 20
	ret
.LBB1_2:
	li	a0, 28
	ret

