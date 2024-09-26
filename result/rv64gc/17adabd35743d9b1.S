func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, -1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	mulw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a2, 3
	addi	a1, a1, 1
	blt	a2, a0, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addi	a1, a1, 1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	mulw	a0, a0, a1
	ret
