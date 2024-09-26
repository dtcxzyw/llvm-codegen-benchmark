func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a3, -400
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
