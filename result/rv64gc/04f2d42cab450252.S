func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	li	a1, 16
	blt	a1, a0, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
