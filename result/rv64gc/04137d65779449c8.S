func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 12
	fcvt.s.w	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret
