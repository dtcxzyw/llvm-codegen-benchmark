func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a2
	li	a2, 4
	beqz	a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
