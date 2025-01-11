func0000000000000001:
	slli	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	ret

func0000000000000014:
	andi	a1, a1, 2047
	li	a2, 1023
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

