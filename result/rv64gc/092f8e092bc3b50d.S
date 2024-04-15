func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -2
	addw	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 224
	addi	a1, a1, -15
	addw	a0, a0, a1
	ret
