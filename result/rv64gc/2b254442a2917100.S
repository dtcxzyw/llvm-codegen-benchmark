func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, -151
.LBB0_2:                                # %entry
	lui	a1, 1048397
	addi	a1, a1, 261
	mul	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
