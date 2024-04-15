func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, -1
	srli	a1, a1, 1
	div	a0, a1, a0
	slti	a0, a0, 2
	ret
