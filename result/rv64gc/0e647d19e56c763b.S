func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	bnez	a2, .LBB0_3
	li	a1, 7
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 7
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	bnez	a2, .LBB1_3
	li	a1, 12
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	li	a1, 12
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 17
	bnez	a2, .LBB2_3
	sext.w	a0, a0
	lui	a1, 262144
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	sext.w	a0, a1
	lui	a1, 262144
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 262144
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 56
	bgez	a2, .LBB3_3
	li	a1, 5
	bgeu	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a0, a1
	li	a1, 5
	bltu	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 5
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 56
	bltz	a2, .LBB4_3
	li	a1, 6
	bgeu	a0, a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	mv	a0, a1
	li	a1, 6
	bltu	a0, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 6
	ret
