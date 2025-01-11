func0000000000000004:
	addiw	a2, a2, -6
	li	a3, -3
	bgeu	a2, a3, .LBB0_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, 3
.LBB0_2:
	ret

