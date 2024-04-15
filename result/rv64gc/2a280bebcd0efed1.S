func000000000000000d:                   # @func000000000000000d
	slt	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sext.w	a2, a0
	li	a0, 4
	bltu	a2, a1, .LBB2_2
	li	a0, 6
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	addi	a0, a0, 2
	ret
