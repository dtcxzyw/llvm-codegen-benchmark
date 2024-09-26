func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a0, a1, 1022
	addi	a0, a0, 1
	ret
