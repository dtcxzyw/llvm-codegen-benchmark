func000000000000052b:                   # @func000000000000052b
	sext.w	a1, a1
	li	a2, 99
	blt	a2, a1, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	slti	a1, a1, 1000
	xori	a1, a1, 1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret
