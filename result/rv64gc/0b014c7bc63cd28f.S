func000000000000026b:                   # @func000000000000026b
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
