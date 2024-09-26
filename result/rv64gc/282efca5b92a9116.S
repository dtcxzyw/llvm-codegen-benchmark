func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a2
	lui	a2, 524288
	addiw	a4, a2, -9
	blt	a3, a4, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bltz	a2, .LBB2_2
	li	a1, -73
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sraiw	a2, a2, 31
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 26
	beqz	a2, .LBB7_2
	li	a1, 4
.LBB7_2:                                # %entry
	subw	a0, a1, a0
	ret
