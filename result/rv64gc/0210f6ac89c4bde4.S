func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	srliw	a0, a2, 3
.LBB0_2:                                # %entry
	addiw	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	srli	a0, a2, 3
.LBB1_2:                                # %entry
	addi	a0, a0, 511
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	srliw	a0, a2, 1
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	srliw	a0, a2, 1
.LBB3_2:                                # %entry
	addiw	a0, a0, 1
	ret
