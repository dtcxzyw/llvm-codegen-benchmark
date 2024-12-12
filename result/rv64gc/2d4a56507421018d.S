func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	bgez	a2, .LBB0_2
	slliw	a0, a1, 8
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	lui	a3, 1
	bge	a2, a3, .LBB1_2
	slliw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a2, a1, 17
	bnez	a2, .LBB2_2
	slliw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	srliw	a2, a1, 17
	bnez	a2, .LBB3_2
	slliw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 19
	bnez	a2, .LBB4_2
	slliw	a0, a1, 10
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	bltz	a2, .LBB5_2
	slliw	a0, a1, 2
.LBB5_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a1
	bltz	a2, .LBB6_2
	slliw	a0, a1, 1
.LBB6_2:                                # %entry
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a1
	li	a3, 2
	bgeu	a3, a2, .LBB7_2
	slliw	a0, a1, 9
.LBB7_2:                                # %entry
	ret
