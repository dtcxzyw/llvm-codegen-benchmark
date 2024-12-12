func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	srli	a2, a2, 4
	bgeu	a1, a2, .LBB0_4
	slli	a1, a1, 1
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a0, .LBB0_6
.LBB0_3:                                # %entry
	mv	a0, a2
	ret
.LBB0_4:                                # %entry
	slli	a1, a2, 1
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
.LBB0_5:                                # %entry
	mv	a1, a2
	bnez	a0, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 1
	bgeu	a1, a2, .LBB1_4
	slli	a1, a1, 1
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB1_5
.LBB1_2:                                # %entry
	beqz	a0, .LBB1_6
.LBB1_3:                                # %entry
	mv	a0, a2
	ret
.LBB1_4:                                # %entry
	slli	a1, a2, 1
	andi	a0, a0, 1
	bltu	a1, a2, .LBB1_2
.LBB1_5:                                # %entry
	mv	a1, a2
	bnez	a0, .LBB1_3
.LBB1_6:                                # %entry
	mv	a0, a1
	ret
