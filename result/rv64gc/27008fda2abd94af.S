func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	sext.w	a3, a2
	li	a2, 2
	beqz	a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
