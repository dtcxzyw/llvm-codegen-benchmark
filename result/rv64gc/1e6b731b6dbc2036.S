func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a0, a0, -1
	fcvt.s.lu	fa0, a0
	ret
