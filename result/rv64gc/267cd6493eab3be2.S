func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a2, 1
	add	a0, a0, a2
	ret
.LBB0_2:
	sub	a2, a2, a0
	add	a0, a0, a2
	ret
