func0000000000000004:                   # @func0000000000000004
	bnez	a0, .LBB0_2
	li	a0, 1
	li	a1, 24
	mul	a0, a0, a1
	ret
.LBB0_2:
	slli	a0, a0, 1
	li	a1, 24
	mul	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 8
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
.LBB1_2:
	slli	a0, a0, 1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
