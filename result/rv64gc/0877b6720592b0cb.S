func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
