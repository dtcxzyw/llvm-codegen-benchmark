func0000000000000001:
	li	a1, 768
	andi	a0, a0, 768
	beq	a0, a1, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	li	a0, 30
	ret

