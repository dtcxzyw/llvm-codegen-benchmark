func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	slli	a0, a0, 33
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 24
	ret
