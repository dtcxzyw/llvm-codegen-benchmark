func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 8
	add	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 4
	add	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
