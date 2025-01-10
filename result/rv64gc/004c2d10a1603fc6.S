func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 54
	blt	a1, a2, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sltiu	a1, a1, 31
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB4_2
	lui	a0, 524288
	addi	a0, a0, -1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 3
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
