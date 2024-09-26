func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a2, a2, 2
	lui	a0, 70
	addi	a0, a0, 48
	addw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
