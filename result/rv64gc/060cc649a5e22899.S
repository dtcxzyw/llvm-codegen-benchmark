func0000000000000002:                   # @func0000000000000002
	bnez	a2, .LBB0_3
	li	a1, 32
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 32
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 32
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
	lui	a3, 1
	addiw	a3, a3, -895
	bgeu	a2, a3, .LBB2_3
	lui	a1, 256
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	lui	a1, 256
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 256
	ret
