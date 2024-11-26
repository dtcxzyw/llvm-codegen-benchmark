func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	mv	a1, a2
	bgeu	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 30
	li	a3, -1
	srli	a3, a3, 1
	mv	a1, a2
	bltu	a2, a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a3
.LBB0_4:                                # %entry
	bgeu	a0, a2, .LBB0_6
	mv	a0, a1
	ret
.LBB0_6:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 4
	mv	a1, a2
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 6
	li	a3, -1
	srli	a3, a3, 4
	mv	a1, a2
	bltu	a2, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a3
.LBB1_4:                                # %entry
	bgeu	a0, a2, .LBB1_6
	mv	a0, a1
	ret
.LBB1_6:                                # %entry
	ret
