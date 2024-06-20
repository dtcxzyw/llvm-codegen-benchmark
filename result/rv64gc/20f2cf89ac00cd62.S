func0000000000000004:                   # @func0000000000000004
	bnez	a0, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
