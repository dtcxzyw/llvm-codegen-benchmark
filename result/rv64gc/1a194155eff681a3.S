func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

