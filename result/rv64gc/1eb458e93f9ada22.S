func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	bnez	a3, .LBB0_2
	li	a2, 3
.LBB0_2:                                # %entry
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a3, a2
	li	a4, -1
	bne	a3, a4, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
