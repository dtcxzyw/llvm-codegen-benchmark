func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	lui	a2, 181
	addi	a2, a2, 81
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
