func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	li	a2, 3
	beq	a0, a2, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	srli	a1, a1, 3
	andi	a0, a1, 6
	addi	a0, a0, 2
	ret
