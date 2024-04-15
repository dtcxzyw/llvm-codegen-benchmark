func0000000000000002:                   # @func0000000000000002
	bnez	a1, .LBB0_2
	li	a1, 8
	bgeu	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bnez	a1, .LBB1_2
	li	a1, 1
	bgeu	a0, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a0
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
