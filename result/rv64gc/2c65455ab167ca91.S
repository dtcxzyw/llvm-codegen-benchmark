func000000000000000f:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addi	a2, a2, 8
	addi	a3, a3, -1
	and	a0, a3, a2
	addi	a0, a0, 8
.LBB0_2:
	ret

