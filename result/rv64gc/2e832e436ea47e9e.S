func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, -26
	bgeu	a1, a3, .LBB0_2
	slliw	a0, a2, 4
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB1_2
	slliw	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	slliw	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	slliw	a0, a2, 3
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, -1
	bne	a1, a3, .LBB4_2
	slliw	a0, a2, 1
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB5_2
	slliw	a0, a2, 1
.LBB5_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blez	a1, .LBB6_2
	slliw	a0, a2, 1
.LBB6_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 32
	bgeu	a3, a1, .LBB7_2
	slliw	a0, a2, 2
.LBB7_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bgez	a1, .LBB8_2
	slliw	a0, a2, 1
.LBB8_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 17
	bgeu	a1, a3, .LBB9_2
	slliw	a0, a2, 3
.LBB9_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 1
	bgeu	a3, a1, .LBB10_2
	slliw	a0, a2, 1
.LBB10_2:                               # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bltz	a1, .LBB11_2
	slliw	a0, a2, 1
.LBB11_2:                               # %entry
	ret
