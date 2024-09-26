func0000000000000137:                   # @func0000000000000137
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	blt	a2, a3, .LBB0_2
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000127:                   # @func0000000000000127
	srliw	a2, a0, 24
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB1_2
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000133:                   # @func0000000000000133
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	blt	a2, a3, .LBB2_2
	sllw	a0, a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func00000000000001a7:                   # @func00000000000001a7
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB3_2
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000123:                   # @func0000000000000123
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB4_2
	sllw	a0, a0, a1
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
