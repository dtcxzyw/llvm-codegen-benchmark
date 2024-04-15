func0000000000000007:                   # @func0000000000000007
	bnez	a0, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	bgtz	a0, .LBB1_2
	lui	a0, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	li	a2, -1
	bne	a1, a2, .LBB2_2
	li	a0, 6
.LBB2_2:                                # %entry
	slliw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	bnez	a1, .LBB3_2
	li	a0, 3
.LBB3_2:                                # %entry
	slliw	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	li	a1, 3
	bgeu	a0, a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	slli	a0, a0, 4
	ret
