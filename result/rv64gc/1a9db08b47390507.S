func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	not	a0, a1
	andi	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	ret

