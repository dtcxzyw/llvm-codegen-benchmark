func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a1, 200
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 4
	addiw	a4, a3, 332
	bltu	a2, a4, .LBB1_2
	addiw	a1, a3, 333
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
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
	slli	a2, a2, 48
	bgez	a2, .LBB5_2
	lui	a1, 524288
	addiw	a1, a1, -1
.LBB5_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 64
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 64
	bne	a2, a3, .LBB7_2
	li	a1, -1
	srli	a1, a1, 1
.LBB7_2:                                # %entry
	sub	a0, a1, a0
	ret
