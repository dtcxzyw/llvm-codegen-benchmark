func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	remw	a0, a0, a1
	ret
