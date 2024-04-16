func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 1
	li	a3, 30
	beqz	a1, .LBB0_4
	li	a2, -1
	srli	a2, a2, 1
	mv	a1, a3
	bgeu	a3, a2, .LBB0_5
.LBB0_2:                                # %entry
	bgeu	a0, a3, .LBB0_6
.LBB0_3:                                # %entry
	mv	a0, a1
	ret
.LBB0_4:                                # %entry
	slli	a3, a2, 1
	li	a2, -1
	srli	a2, a2, 1
	mv	a1, a3
	bltu	a3, a2, .LBB0_2
.LBB0_5:                                # %entry
	mv	a1, a2
	bltu	a0, a3, .LBB0_3
.LBB0_6:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 1
	li	a3, 14
	beqz	a1, .LBB1_4
	li	a2, -1
	srli	a2, a2, 3
	mv	a1, a3
	bgeu	a3, a2, .LBB1_5
.LBB1_2:                                # %entry
	bgeu	a0, a3, .LBB1_6
.LBB1_3:                                # %entry
	mv	a0, a1
	ret
.LBB1_4:                                # %entry
	slli	a3, a2, 1
	li	a2, -1
	srli	a2, a2, 3
	mv	a1, a3
	bltu	a3, a2, .LBB1_2
.LBB1_5:                                # %entry
	mv	a1, a2
	bltu	a0, a3, .LBB1_3
.LBB1_6:                                # %entry
	ret
