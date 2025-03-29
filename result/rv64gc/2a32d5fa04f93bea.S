func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	xori	a0, a1, 1
	zext.b	a0, a0
	ret

