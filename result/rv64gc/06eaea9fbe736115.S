func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	addi	a0, a1, 1
	ret
.LBB0_2:
	addi	a0, a0, 2
	ret
