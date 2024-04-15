func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	addi	a2, a2, -14
	snez	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 14
	ret
.LBB0_2:
	andi	a0, a1, 255
	ret
