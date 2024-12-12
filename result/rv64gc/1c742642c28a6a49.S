func0000000000000000:                   # @func0000000000000000
	lui	a1, 1
	bgeu	a1, a0, .LBB0_3
	li	a1, 1
	slli	a1, a1, 31
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 1
	li	a1, 1
	slli	a1, a1, 31
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 42
	bgeu	a1, a0, .LBB1_3
	li	a1, 44
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 42
	li	a1, 44
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 44
	ret
