func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB0_2
	li	a1, 8
	mulw	a0, a1, a0
	slti	a0, a0, 240
	xori	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 12
	mulw	a0, a1, a0
	slti	a0, a0, 240
	xori	a0, a0, 1
	ret
