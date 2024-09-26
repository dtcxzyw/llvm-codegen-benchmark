func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	sext.w	a1, a1
	lui	a0, 1
	li	a3, 1
	addiw	a0, a0, -1744
	beq	a1, a3, .LBB1_2
	mulw	a0, a2, a0
.LBB1_2:                                # %entry
	ret
