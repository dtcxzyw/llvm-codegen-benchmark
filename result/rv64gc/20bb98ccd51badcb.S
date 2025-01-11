func0000000000000021:
	addi	a3, a2, -65
	andi	a3, a3, 255
	li	a4, 26
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret

