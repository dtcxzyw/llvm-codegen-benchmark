func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 98
	andi	a0, a0, 1
	bne	a1, a3, .LBB0_2
	li	a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a1, a2, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
