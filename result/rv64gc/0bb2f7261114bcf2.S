func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a2
	li	a2, 10
	beqz	a3, .LBB0_2
	li	a2, 19
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret
