func0000000000000006:                   # @func0000000000000006
	mv	a1, a0
	blez	a0, .LBB0_3
	blez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	bgtz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -1
	srli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a1, a0
	blez	a0, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 1
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, -1
	srli	a0, a0, 1
	ret
