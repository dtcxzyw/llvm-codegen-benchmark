func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a0
	li	a3, 128
	bge	a2, a3, .LBB0_2
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a0
	li	a3, 500
	bge	a2, a3, .LBB1_2
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
