func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srai	a1, a1, 12
	srli	a1, a1, 61
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000029:                   # @func0000000000000029
	subw	a2, a1, a2
	li	a3, 1
	li	a1, 4
	bltu	a3, a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 18
	blt	a2, a3, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 36
	blt	a2, a3, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	or	a0, a0, a1
	ret
