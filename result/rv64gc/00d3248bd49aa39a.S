func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	li	a1, 566
	addw	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a2, 566
	addw	a0, a0, a1
	ret
