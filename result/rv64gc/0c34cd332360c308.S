func0000000000000007:                   # @func0000000000000007
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, -1
	bne	a2, a3, .LBB1_2
	li	a1, 31
.LBB1_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	li	a1, 7
.LBB2_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 76
	ret
