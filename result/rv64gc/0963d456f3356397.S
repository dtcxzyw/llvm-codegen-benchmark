func000000000000005a:                   # @func000000000000005a
	li	a1, 1
	sllw	a0, a1, a0
	srai	a0, a0, 1
	sgtz	a0, a0
	ret
