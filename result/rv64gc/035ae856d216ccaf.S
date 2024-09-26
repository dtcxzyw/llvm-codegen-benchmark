func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a0
	li	a1, 56
	bltu	a2, a1, .LBB0_2
	li	a1, 120
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a0
	li	a1, 56
	bltu	a2, a1, .LBB1_2
	li	a1, 120
.LBB1_2:                                # %entry
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a0
	sgtz	a1, a1
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a0
	li	a3, 63
	li	a1, 127
	bltu	a3, a2, .LBB3_2
	li	a1, 63
.LBB3_2:                                # %entry
	subw	a0, a1, a0
	ret
