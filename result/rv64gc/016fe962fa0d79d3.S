func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 3
	blt	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	li	a1, 40
	subw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 2
	li	a1, 1
	subw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	slli	a0, a0, 1
	li	a1, 200
	subw	a0, a1, a0
	ret
