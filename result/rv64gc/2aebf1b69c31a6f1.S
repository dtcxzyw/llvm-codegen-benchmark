func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a1
	sext.w	a4, a2
	blt	a4, a3, .LBB0_2
	addi	a2, a1, -1
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000165:                   # @func0000000000000165
	sext.w	a3, a1
	sext.w	a4, a0
	blt	a4, a3, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a3, a2
	sext.w	a4, a0
	blt	a4, a3, .LBB2_2
	addi	a0, a2, -1
.LBB2_2:                                # %entry
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
